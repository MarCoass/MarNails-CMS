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

/* @gantry-admin/forms/fields/gantry/particle.html.twig */
class __TwigTemplate_66b1662b25e0cbecec5bc00dd51cade5 extends \Twig\Template
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
        return $this->loadTemplate(((($context["default"] ?? null)) ? ("partials/field.html.twig") : ((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"))), "@gantry-admin/forms/fields/gantry/particle.html.twig", 1);
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
        echo "    <div class=\"settings-block\"><div class=\"settings-param-field\"><div class=\"input-group\">
    ";
        // line 5
        $context["label"] = ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "picker_label", [], "any", true, true, false, 5)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "picker_label", [], "any", false, false, false, 5), $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PICK_PARTICLE"))) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PICK_PARTICLE")));
        // line 6
        echo "    ";
        $context["alt_label"] = ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "picker_label_alt", [], "any", true, true, false, 6)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "picker_label_alt", [], "any", false, false, false, 6), $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_PARTICLE"))) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_PARTICLE")));
        // line 7
        echo "    <span class=\"g-instancepicker-title\" title=\"";
        ((twig_get_attribute($this->env, $this->source, ($context["value"] ?? null), "particle", [], "any", false, false, false, 7)) ? (print (twig_escape_filter($this->env, ("Particle Type: " . twig_get_attribute($this->env, $this->source, ($context["value"] ?? null), "particle", [], "any", false, false, false, 7)), "html", null, true))) : (print ("")));
        echo "\">";
        echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["value"] ?? null), "title", [], "any", true, true, false, 7)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["value"] ?? null), "title", [], "any", false, false, false, 7), "")) : ("")), "html", null, true);
        echo "</span><button class=\"button\" data-g-instancepicker=\"";
        echo twig_escape_filter($this->env, json_encode(["type" => "particle", "field" => twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))))]), "html_attr");
        echo "\" data-g-instancepicker-text=\"";
        echo twig_escape_filter($this->env, ($context["label"] ?? null), "html", null, true);
        echo "\" data-g-instancepicker-alttext=\"";
        echo twig_escape_filter($this->env, ($context["alt_label"] ?? null), "html", null, true);
        echo "\">";
        echo twig_escape_filter($this->env, ((($context["value"] ?? null)) ? (($context["alt_label"] ?? null)) : (($context["label"] ?? null))), "html", null, true);
        echo "</button>
    <input
            type=\"hidden\"
            name=\"";
        // line 10
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
            value=\"";
        // line 11
        echo ((($context["value"] ?? null)) ? (twig_escape_filter($this->env, json_encode(($context["value"] ?? null), twig_constant("JSON_UNESCAPED_UNICODE")))) : (""));
        echo "\"
            ";
        // line 13
        echo "            ";
        $this->displayBlock("global_attributes", $context, $blocks);
        echo "
            ";
        // line 15
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "disabled", [], "any", false, false, false, 15), [0 => "on", 1 => "true", 2 => 1])) {
            echo "disabled=\"disabled\"";
        }
        // line 16
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "required", [], "any", false, false, false, 16), [0 => "on", 1 => "true", 2 => 1])) {
            echo "required=\"required\"";
        }
        // line 17
        echo "            />

    <span class=\"g-reset-field\" data-g-reset-field=\"";
        // line 19
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"><i class=\"fa  fa-fw fa-times-circle\" aria-hidden=\"true\"></i></span>
    </div></div></div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/forms/fields/gantry/particle.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  101 => 19,  97 => 17,  92 => 16,  87 => 15,  82 => 13,  78 => 11,  74 => 10,  57 => 7,  54 => 6,  52 => 5,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/forms/fields/gantry/particle.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\gantry\\particle.html.twig");
    }
}
