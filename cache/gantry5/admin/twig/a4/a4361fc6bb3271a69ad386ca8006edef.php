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

/* forms/fields/enable/enable.html.twig */
class __TwigTemplate_c3f71bb298fc1d78f0539d7355e873f5 extends \Twig\Template
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
        return $this->loadTemplate(((($context["default"] ?? null)) ? ("partials/field.html.twig") : ((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"))), "forms/fields/enable/enable.html.twig", 1);
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
        echo "    <span class=\"enabler\" role=\"checkbox\" aria-checked=\"";
        echo ((($context["value"] ?? null)) ? ("true") : ("false"));
        echo "\" tabindex=\"0\" aria-label=\"";
        ((($context["turned_off"] ?? null)) ? (print ("Disabled")) : (print (twig_escape_filter($this->env, ("Enables " . _twig_default_filter(twig_trim_filter(twig_title_string_filter($this->env, twig_replace_filter(($context["scope"] ?? null), ["." => " "]))), twig_trim_filter(($context["title"] ?? null)))), "html", null, true))));
        echo "\">
    <input
            ";
        // line 7
        echo "            type=\"hidden\"
            name=\"";
        // line 8
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
            value=\"";
        // line 9
        echo ((($context["value"] ?? null)) ? (1) : (0));
        echo "\"
            ";
        // line 10
        if (($context["disabled"] ?? null)) {
            echo "disabled=\"disabled\"";
        }
        // line 11
        echo "            ";
        // line 12
        echo "            ";
        $this->displayBlock("global_attributes", $context, $blocks);
        echo "
            />
    ";
        // line 14
        if (($context["turned_off"] ?? null)) {
            // line 15
            echo "    <span><i class=\"fa fa-ban\" aria-hidden=\"true\"></i></span>
    ";
        } else {
            // line 17
            echo "    <span class=\"toggle\"><span class=\"knob\"></span></span>
    ";
        }
        // line 19
        echo "</span>
";
    }

    public function getTemplateName()
    {
        return "forms/fields/enable/enable.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  90 => 19,  86 => 17,  82 => 15,  80 => 14,  74 => 12,  72 => 11,  68 => 10,  64 => 9,  60 => 8,  57 => 7,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/enable/enable.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\enable\\enable.html.twig");
    }
}
