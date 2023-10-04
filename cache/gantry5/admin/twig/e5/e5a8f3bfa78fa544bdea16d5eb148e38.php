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

/* forms/fields/input/colorpicker.html.twig */
class __TwigTemplate_48afbb0729dd23bdc523ae8542ff9a18 extends \Twig\Template
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
        return "forms/fields/input/group/group.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->parent = $this->loadTemplate("forms/fields/input/group/group.html.twig", "forms/fields/input/colorpicker.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    ";
        $context["field"] = twig_array_merge(($context["field"] ?? null), ["style" => ("background-color: " . ($context["value"] ?? null)), "pattern" => "^#([a-fA-F0-9]{6})|(rgba\\(\\s*(0|[1-9]\\d?|1\\d\\d?|2[0-4]\\d|25[0-5])\\s*,\\s*(0|[1-9]\\d?|1\\d\\d?|2[0-4]\\d|25[0-5])\\s*,\\s*(0|[1-9]\\d?|1\\d\\d?|2[0-4]\\d|25[0-5])\\s*,\\s*((0.[0-9]+)|[01])\\s*\\))\$"]);
        // line 5
        echo "    <div class=\"g-colorpicker ";
        (($this->extensions['Gantry\Component\Twig\TwigExtension']->colorContrastFunc(twig_lower_filter($this->env, ($context["value"] ?? null)))) ? (print (twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->colorContrastFunc(twig_lower_filter($this->env, ($context["value"] ?? null))), "html", null, true))) : (print ("light-text")));
        echo "\">
        <input
                ";
        // line 8
        echo "                type=\"text\"
                name=\"";
        // line 9
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
                value=\"";
        // line 10
        echo twig_escape_filter($this->env, twig_lower_filter($this->env, twig_join_filter(($context["value"] ?? null), ", ")), "html", null, true);
        echo "\"
                ";
        // line 12
        echo "                ";
        $this->displayBlock("global_attributes", $context, $blocks);
        echo "
                ";
        // line 14
        echo "                ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autocomplete", [], "any", false, false, false, 14), [0 => "on", 1 => "off"])) {
            echo "autocomplete=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autocomplete", [], "any", false, false, false, 14), "html", null, true);
            echo "\"";
        }
        // line 15
        echo "                ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autofocus", [], "any", false, false, false, 15), [0 => "on", 1 => "true", 2 => 1])) {
            echo "autofocus=\"autofocus\"";
        }
        // line 16
        echo "                ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "pattern", [], "any", true, true, false, 16)) {
            echo "pattern=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "pattern", [], "any", false, false, false, 16), "html", null, true);
            echo "\"";
        }
        // line 17
        echo "                ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "disabled", [], "any", false, false, false, 17), [0 => "on", 1 => "true", 2 => 1])) {
            echo "disabled=\"disabled\"";
        }
        // line 18
        echo "                ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "list", [], "any", true, true, false, 18)) {
            echo "list=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "list", [], "any", false, false, false, 18), "html", null, true);
            echo "\"";
        }
        // line 19
        echo "        />
        <i class=\"fa fa-tint\" aria-hidden=\"true\"></i>
    </div>
";
    }

    public function getTemplateName()
    {
        return "forms/fields/input/colorpicker.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  106 => 19,  99 => 18,  94 => 17,  87 => 16,  82 => 15,  75 => 14,  70 => 12,  66 => 10,  62 => 9,  59 => 8,  53 => 5,  50 => 4,  46 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/input/colorpicker.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\input\\colorpicker.html.twig");
    }
}
