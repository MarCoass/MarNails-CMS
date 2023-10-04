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

/* forms/fields/select/select.html.twig */
class __TwigTemplate_22e07e47372dc280e4a3bc0d8e46ceb5 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'input' => [$this, 'block_input'],
            'options' => [$this, 'block_options'],
            'reset_field' => [$this, 'block_reset_field'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"), "forms/fields/select/select.html.twig", 1);
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
        echo "    <select
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
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "disabled", [], "any", false, false, false, 11), [0 => "on", 1 => "true", 2 => 1])) {
            echo "disabled=\"disabled\"";
        }
        // line 12
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "multiple", [], "any", false, false, false, 12), [0 => "on", 1 => "true", 2 => 1])) {
            echo "multiple=\"multiple\"";
        }
        // line 13
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "required", [], "any", false, false, false, 13), [0 => "on", 1 => "true", 2 => 1])) {
            echo "required=\"required\"";
        }
        // line 14
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "placeholder", [], "any", true, true, false, 14)) {
            echo "data-placeholder=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "placeholder", [], "any", false, false, false, 14), "html", null, true);
            echo "\"";
        }
        // line 15
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "size", [], "any", true, true, false, 15)) {
            echo "size=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "size", [], "any", false, false, false, 15), "html", null, true);
            echo "\"";
        }
        // line 16
        echo "            >

        ";
        // line 18
        $this->displayBlock('options', $context, $blocks);
        // line 30
        echo "    </select>
    ";
        // line 31
        $this->displayBlock('reset_field', $context, $blocks);
    }

    // line 18
    public function block_options($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 19
        echo "            ";
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "options", [], "any", false, false, false, 19));
        foreach ($context['_seq'] as $context["key"] => $context["text"]) {
            // line 20
            echo "                <option
                        ";
            // line 22
            echo "                        ";
            if ($this->extensions['Gantry\Component\Twig\TwigExtension']->is_selectedFunc($context["key"], ($context["value"] ?? null))) {
                echo "selected=\"selected\"";
            }
            // line 23
            echo "                        value=\"";
            echo twig_escape_filter($this->env, $context["key"], "html", null, true);
            echo "\"
                        ";
            // line 25
            echo "                        ";
            if (twig_in_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "options", [], "any", false, false, false, 25), "disabled", [], "any", false, false, false, 25), [0 => "on", 1 => "true", 2 => 1])) {
                echo "disabled=\"disabled\"";
            }
            // line 26
            echo "                        ";
            if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "options", [], "any", false, true, false, 26), "label", [], "any", true, true, false, 26)) {
                echo "label=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "options", [], "any", false, false, false, 26), "label", [], "any", false, false, false, 26), "html", null, true);
                echo "\"";
            }
            // line 27
            echo "                        >";
            echo twig_escape_filter($this->env, $context["text"], "html", null, true);
            echo "</option>
            ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['key'], $context['text'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 29
        echo "        ";
    }

    // line 31
    public function block_reset_field($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    public function getTemplateName()
    {
        return "forms/fields/select/select.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  158 => 31,  154 => 29,  145 => 27,  138 => 26,  133 => 25,  128 => 23,  123 => 22,  120 => 20,  115 => 19,  111 => 18,  107 => 31,  104 => 30,  102 => 18,  98 => 16,  91 => 15,  84 => 14,  79 => 13,  74 => 12,  69 => 11,  64 => 10,  59 => 8,  54 => 6,  51 => 4,  47 => 3,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/select/select.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\select\\select.html.twig");
    }
}
