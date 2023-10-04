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

/* forms/fields/input/text.html.twig */
class __TwigTemplate_8d6e2f7c3058eb1fea4b53abfd031e77 extends \Twig\Template
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
        $this->parent = $this->loadTemplate("forms/fields/input/group/group.html.twig", "forms/fields/input/text.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    <input
            ";
        // line 6
        echo "            type=\"text\"
            name=\"";
        // line 7
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
            value=\"";
        // line 8
        echo twig_escape_filter($this->env, twig_join_filter(($context["value"] ?? null), ", "), "html", null, true);
        echo "\"
            ";
        // line 10
        echo "            ";
        $this->displayBlock("global_attributes", $context, $blocks);
        echo "
            ";
        // line 12
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autocomplete", [], "any", false, false, false, 12), [0 => "on", 1 => "off"])) {
            echo "autocomplete=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autocomplete", [], "any", false, false, false, 12), "html", null, true);
            echo "\"";
        }
        // line 13
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autofocus", [], "any", false, false, false, 13), [0 => "on", 1 => "true", 2 => 1])) {
            echo "autofocus=\"autofocus\"";
        }
        // line 14
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "dirname", [], "any", true, true, false, 14)) {
            echo "dirname=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "dirname", [], "any", false, false, false, 14), "html", null, true);
            echo "\"";
        }
        // line 15
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "disabled", [], "any", false, false, false, 15), [0 => "on", 1 => "true", 2 => 1])) {
            echo "disabled=\"disabled\"";
        }
        // line 16
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "list", [], "any", true, true, false, 16)) {
            echo "list=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "list", [], "any", false, false, false, 16), "html", null, true);
            echo "\"";
        }
        // line 17
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "maxlength", [], "any", true, true, false, 17)) {
            echo "maxlength=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "maxlength", [], "any", false, false, false, 17), "html", null, true);
            echo "\"";
        }
        // line 18
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "minlength", [], "any", true, true, false, 18)) {
            echo "minlength=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "minlength", [], "any", false, false, false, 18), "html", null, true);
            echo "\"";
        }
        // line 19
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "pattern", [], "any", true, true, false, 19)) {
            echo "pattern=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "pattern", [], "any", false, false, false, 19), "html", null, true);
            echo "\"";
        }
        // line 20
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "placeholder", [], "any", true, true, false, 20)) {
            echo "placeholder=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "placeholder", [], "any", false, false, false, 20), "html", null, true);
            echo "\"";
        }
        // line 21
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "readonly", [], "any", false, false, false, 21), [0 => "on", 1 => "true", 2 => 1])) {
            echo "readonly=\"readonly\"";
        }
        // line 22
        echo "            ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "required", [], "any", false, false, false, 22), [0 => "on", 1 => "true", 2 => 1])) {
            echo "required=\"required\"";
        }
        // line 23
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "size", [], "any", true, true, false, 23)) {
            echo "size=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "size", [], "any", false, false, false, 23), "html", null, true);
            echo "\"";
        }
        // line 24
        echo "            />
";
    }

    public function getTemplateName()
    {
        return "forms/fields/input/text.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  145 => 24,  138 => 23,  133 => 22,  128 => 21,  121 => 20,  114 => 19,  107 => 18,  100 => 17,  93 => 16,  88 => 15,  81 => 14,  76 => 13,  69 => 12,  64 => 10,  60 => 8,  56 => 7,  53 => 6,  50 => 4,  46 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/input/text.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\input\\text.html.twig");
    }
}
