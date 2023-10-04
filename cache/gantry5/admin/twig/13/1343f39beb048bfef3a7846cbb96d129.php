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

/* forms/fields/textarea/textarea.html.twig */
class __TwigTemplate_c870314c23f11cbc8449c7144454f2b4 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'input' => [$this, 'block_input'],
            'reset_field' => [$this, 'block_reset_field'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"), "forms/fields/textarea/textarea.html.twig", 1);
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
        echo "    <textarea
            ";
        // line 6
        echo "            name=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
            ";
        // line 8
        echo "            ";
        $this->displayBlock("global_attributes", $context, $blocks);
        echo "
            ";
        // line 10
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autofocus", [], "any", false, false, false, 10), [0 => "on", 1 => "true", 2 => 1])) {
            echo "autofocus=\"autofocus\"";
        }
        // line 11
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "cols", [], "any", true, true, false, 11)) {
            echo "cols=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "cols", [], "any", false, false, false, 11), "html", null, true);
            echo "\"";
        }
        // line 12
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "disabled", [], "any", false, false, false, 12), [0 => "on", 1 => "true", 2 => 1])) {
            echo "disabled=\"disabled\"";
        }
        // line 13
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "maxlength", [], "any", true, true, false, 13)) {
            echo "maxlength=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "maxlength", [], "any", false, false, false, 13), "html", null, true);
            echo "\"";
        }
        // line 14
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "minlength", [], "any", true, true, false, 14)) {
            echo "minlength=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "minlength", [], "any", false, false, false, 14), "html", null, true);
            echo "\"";
        }
        // line 15
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "placeholder", [], "any", true, true, false, 15)) {
            echo "placeholder=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "placeholder", [], "any", false, false, false, 15), "html", null, true);
            echo "\"";
        }
        // line 16
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "readonly", [], "any", false, false, false, 16), [0 => "on", 1 => "true", 2 => 1])) {
            echo "readonly=\"readonly\"";
        }
        // line 17
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "required", [], "any", false, false, false, 17), [0 => "on", 1 => "true", 2 => 1])) {
            echo "required=\"required\"";
        }
        // line 18
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "rows", [], "any", true, true, false, 18)) {
            echo "rows=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "rows", [], "any", false, false, false, 18), "html", null, true);
            echo "\"";
        }
        // line 19
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "wrap", [], "any", false, false, false, 19), [0 => "hard", 1 => "soft"])) {
            echo "wrap=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "wrap", [], "any", false, false, false, 19), "html", null, true);
            echo "\"";
        }
        // line 20
        echo "            >";
        echo twig_escape_filter($this->env, twig_join_filter(($context["value"] ?? null), "
"), "html", null, true);
        echo "</textarea>

    ";
        // line 22
        $this->displayBlock('reset_field', $context, $blocks);
    }

    public function block_reset_field($context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->displayParentBlock("reset_field", $context, $blocks);
    }

    public function getTemplateName()
    {
        return "forms/fields/textarea/textarea.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  132 => 22,  125 => 20,  118 => 19,  111 => 18,  106 => 17,  101 => 16,  94 => 15,  87 => 14,  80 => 13,  75 => 12,  68 => 11,  63 => 10,  58 => 8,  53 => 6,  50 => 4,  46 => 3,  36 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/textarea/textarea.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\textarea\\textarea.html.twig");
    }
}
