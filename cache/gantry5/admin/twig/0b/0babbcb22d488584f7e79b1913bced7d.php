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

/* forms/fields/input/filepicker.html.twig */
class __TwigTemplate_8caadc895092d7938f87a3018d51908f extends \Twig\Template
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
        return $this->loadTemplate(((($context["default"] ?? null)) ? ("partials/field.html.twig") : ((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"))), "forms/fields/input/filepicker.html.twig", 1);
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
        echo "    <div class=\"g-filepicker\">
        <div class=\"input-group append\">
            <input
                    ";
        // line 8
        echo "                    type=\"text\"
                    name=\"";
        // line 9
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
                    value=\"";
        // line 10
        echo twig_escape_filter($this->env, twig_join_filter(($context["value"] ?? null), ", "), "html", null, true);
        echo "\"
                    ";
        // line 12
        echo "                    ";
        $this->displayBlock("global_attributes", $context, $blocks);
        echo "
                    ";
        // line 14
        echo "                    ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autocomplete", [], "any", false, false, false, 14), [0 => "on", 1 => "off"])) {
            echo "autocomplete=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autocomplete", [], "any", false, false, false, 14), "html", null, true);
            echo "\"";
        }
        // line 15
        echo "                    ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autofocus", [], "any", false, false, false, 15), [0 => "on", 1 => "true", 2 => 1])) {
            echo "autofocus=\"autofocus\"";
        }
        // line 16
        echo "                    ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "disabled", [], "any", false, false, false, 16), [0 => "on", 1 => "true", 2 => 1])) {
            echo "disabled=\"disabled\"";
        }
        // line 17
        echo "                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "list", [], "any", true, true, false, 17)) {
            echo "list=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "list", [], "any", false, false, false, 17), "html", null, true);
            echo "\"";
        }
        // line 18
        echo "                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "placeholder", [], "any", true, true, false, 18)) {
            echo "placeholder=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "placeholder", [], "any", false, false, false, 18), "html", null, true);
            echo "\"";
        }
        // line 19
        echo "                    />
            ";
        // line 20
        $context["picker"] = ["field" => (("input[name=\"" . twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))))) . "\"]"), "root" => twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "root", [], "any", true, true, false, 20)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "root", [], "any", false, false, false, 20), "gantry-media://")) : ("gantry-media://"))), "filter" => twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "filter", [], "any", true, true, false, 20)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "filter", [], "any", false, false, false, 20), false)) : (false)))];
        // line 21
        echo "            <span class=\"input-group-btn\">
                <button class=\"button\" type=\"button\" aria-label=\"";
        // line 22
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SELECT"), "html", null, true);
        echo " ";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transKeyFilter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "label", [], "any", false, false, false, 22), "GANTRY5_FORM_FIELD", ($context["scope"] ?? null), ($context["name"] ?? null), "LABEL"), "html", null, true);
        echo "\" data-g5-filepicker=\"";
        echo twig_escape_filter($this->env, json_encode(($context["picker"] ?? null)), "html_attr");
        echo "\">
                    <i class=\"far ";
        // line 23
        echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "icon", [], "any", true, true, false, 23)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "icon", [], "any", false, false, false, 23), "fa-copy")) : ("fa-copy")), "html", null, true);
        echo "\" aria-hidden=\"true\" ></i>
                </button>
            </span>
            ";
        // line 26
        $this->displayBlock('reset_field', $context, $blocks);
        // line 27
        echo "        </div>
    </div>
";
    }

    // line 26
    public function block_reset_field($context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->displayParentBlock("reset_field", $context, $blocks);
    }

    public function getTemplateName()
    {
        return "forms/fields/input/filepicker.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  132 => 26,  126 => 27,  124 => 26,  118 => 23,  110 => 22,  107 => 21,  105 => 20,  102 => 19,  95 => 18,  88 => 17,  83 => 16,  78 => 15,  71 => 14,  66 => 12,  62 => 10,  58 => 9,  55 => 8,  50 => 4,  46 => 3,  36 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/input/filepicker.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\input\\filepicker.html.twig");
    }
}
