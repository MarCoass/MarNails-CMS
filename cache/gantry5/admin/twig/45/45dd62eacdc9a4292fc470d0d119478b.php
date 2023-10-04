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

/* forms/fields/input/hidden.html.twig */
class __TwigTemplate_a5fe954687f28079cce962e1fae7c6a0 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'overridable' => [$this, 'block_overridable'],
            'label' => [$this, 'block_label'],
            'input' => [$this, 'block_input'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate(((($context["default"] ?? null)) ? ("partials/field.html.twig") : ((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"))), "forms/fields/input/hidden.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 4
    public function block_overridable($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 8
    public function block_label($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 11
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 12
        echo "    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "array", [], "any", false, false, false, 12)) {
            // line 13
            echo "        ";
            $context["name"] = (($context["name"] ?? null) . "._json");
            // line 14
            echo "        ";
            $context["value"] = json_encode(((array_key_exists("value", $context)) ? (_twig_default_filter(($context["value"] ?? null), [])) : ([])));
            // line 15
            echo "        ";
        } else {
            // line 16
            echo "        ";
            $context["value"] = twig_join_filter(($context["value"] ?? null), ", ");
            // line 17
            echo "    ";
        }
        // line 18
        echo "
    <input
        ";
        // line 21
        echo "        type=\"hidden\"
        name=\"";
        // line 22
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
        value=\"";
        // line 23
        echo twig_escape_filter($this->env, ($context["value"] ?? null), "html", null, true);
        echo "\"
        ";
        // line 25
        echo "        ";
        $this->displayBlock("global_attributes", $context, $blocks);
        echo "
    />
";
    }

    public function getTemplateName()
    {
        return "forms/fields/input/hidden.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  96 => 25,  92 => 23,  88 => 22,  85 => 21,  81 => 18,  78 => 17,  75 => 16,  72 => 15,  69 => 14,  66 => 13,  63 => 12,  59 => 11,  53 => 8,  47 => 4,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/input/hidden.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\input\\hidden.html.twig");
    }
}
