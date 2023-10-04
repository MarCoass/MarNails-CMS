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

/* forms/fields/input/radios.html.twig */
class __TwigTemplate_bb04365ef50e51d6063bbf70cf210ee0 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'input' => [$this, 'block_input'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"), "forms/fields/input/radios.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    ";
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "options", [], "any", false, false, false, 4));
        foreach ($context['_seq'] as $context["key"] => $context["text"]) {
            // line 5
            echo "        ";
            $context["childName"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter(($context["name"] ?? null));
            // line 6
            echo "        ";
            $context["key"] = (((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "use", [], "any", false, false, false, 6) == "keys")) ? ("1") : ($context["key"]));
            // line 7
            echo "        <span class=\"radios\">
            <input type=\"radio\"
                   id=\"";
            // line 9
            echo twig_escape_filter($this->env, ((($context["childName"] ?? null) . "-") . twig_lower_filter($this->env, $context["key"])), "html", null, true);
            echo "\"
                   value=\"";
            // line 10
            echo twig_escape_filter($this->env, $context["key"], "html", null, true);
            echo "\"
                   name=\"";
            // line 11
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["childName"] ?? null))), "html", null, true);
            echo "\"
                   ";
            // line 12
            if ((($context["value"] ?? null) == $context["key"])) {
                echo "checked=\"checked\"";
            }
            // line 13
            echo "                    ";
            if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "validate", [], "any", false, false, false, 13), "required", [], "any", false, false, false, 13)) {
                echo "required=\"required\"";
            }
            // line 14
            echo "            >
            <label for=\"";
            // line 15
            echo twig_escape_filter($this->env, ((($context["childName"] ?? null) . "-") . twig_lower_filter($this->env, $context["key"])), "html", null, true);
            echo "\">";
            echo twig_escape_filter($this->env, $context["text"], "html", null, true);
            echo "</label>
        </span>
    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['key'], $context['text'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
    }

    public function getTemplateName()
    {
        return "forms/fields/input/radios.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  88 => 15,  85 => 14,  80 => 13,  76 => 12,  72 => 11,  68 => 10,  64 => 9,  60 => 7,  57 => 6,  54 => 5,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/input/radios.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\input\\radios.html.twig");
    }
}
