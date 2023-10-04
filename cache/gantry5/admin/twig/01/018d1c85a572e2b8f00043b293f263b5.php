<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Extension\SandboxExtension;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* forms/fields/separator/note.html.twig */
class __TwigTemplate_af951c9b0e27d36b5c8b3b413476ee47 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'field' => [$this, 'block_field'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"), "forms/fields/separator/note.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_field($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    ";
        $context["enabled"] = true;
        // line 5
        echo "    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "condition", [], "any", false, false, false, 5)) {
            // line 6
            echo "        ";
            $context["enabled"] = (((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "condition", [], "any", false, false, false, 6) == "override") && ($context["overrideable"] ?? null)) && (((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overridable", [], "any", true, true, false, 6) &&  !(null === twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overridable", [], "any", false, false, false, 6)))) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overridable", [], "any", false, false, false, 6)) : ((((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overrideable", [], "any", true, true, false, 6) &&  !(null === twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overrideable", [], "any", false, false, false, 6)))) ? (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "overrideable", [], "any", false, false, false, 6)) : (true)))));
            // line 7
            echo "    ";
        }
        // line 8
        echo "
    ";
        // line 9
        if (($context["enabled"] ?? null)) {
            // line 10
            echo "    <div class=\"";
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "class", [], "any", true, true, false, 10)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "class", [], "any", false, false, false, 10), "alert alert-warning")) : ("alert alert-warning")), "html", null, true);
            echo "\">";
            echo $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "content", [], "any", false, false, false, 10));
            echo "</div>
    ";
        }
    }

    public function getTemplateName()
    {
        return "forms/fields/separator/note.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  66 => 10,  64 => 9,  61 => 8,  58 => 7,  55 => 6,  52 => 5,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/separator/note.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\separator\\note.html.twig");
    }
}
