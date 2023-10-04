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

/* forms/fields/input/group/group.html.twig */
class __TwigTemplate_e062f3a12ecf10f30bea5400c393b03d extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'group' => [$this, 'block_group'],
            'input' => [$this, 'block_input'],
            'reset_field' => [$this, 'block_reset_field'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate(((($context["default"] ?? null)) ? ("partials/field.html.twig") : ((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"))), "forms/fields/input/group/group.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 18
        $macros["macro"] = $this->macros["macro"] = $this;
        // line 1
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 20
    public function block_group($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 21
        echo "    <div class=\"input-group";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "prepend", [], "any", false, false, false, 21)) {
            echo " prepend";
        }
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "append", [], "any", false, false, false, 21)) {
            echo " append";
        }
        echo "\">
        ";
        // line 22
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "prepend", [], "any", false, false, false, 22)) {
            // line 23
            echo twig_call_macro($macros["macro"], "macro_pend", [twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "prepend", [], "any", false, false, false, 23)], 23, $context, $this->getSourceContext());
        }
        // line 25
        $this->displayBlock('input', $context, $blocks);
        // line 27
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "append", [], "any", false, false, false, 27)) {
            // line 28
            echo twig_call_macro($macros["macro"], "macro_pend", [twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "append", [], "any", false, false, false, 28)], 28, $context, $this->getSourceContext());
        }
        // line 30
        $this->displayBlock('reset_field', $context, $blocks);
        // line 31
        echo "    </div>
";
    }

    // line 25
    public function block_input($context, array $blocks = [])
    {
        $macros = $this->macros;
    }

    // line 30
    public function block_reset_field($context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->displayParentBlock("reset_field", $context, $blocks);
    }

    // line 3
    public function macro_pend($__item__ = null, ...$__varargs__)
    {
        $macros = $this->macros;
        $context = $this->env->mergeGlobals([
            "item" => $__item__,
            "varargs" => $__varargs__,
        ]);

        $blocks = [];

        ob_start(function () { return ''; });
        try {
            // line 4
            echo "    ";
            if ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "type", [], "any", false, false, false, 4) == "text")) {
                // line 5
                echo "        <span class=\"input-group-addon\">";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "text", [], "any", false, false, false, 5));
                echo "</span>
    ";
            } elseif ((twig_get_attribute($this->env, $this->source,             // line 6
($context["item"] ?? null), "type", [], "any", false, false, false, 6) == "list")) {
                // line 7
                echo "        ";
                if (twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "options", [], "any", false, false, false, 7)) {
                    // line 8
                    echo "            ";
                    $this->loadTemplate("forms/fields/select/selectize.html.twig", "forms/fields/input/group/group.html.twig", 8)->display(twig_array_merge($context, ["field.options" => twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "options", [], "any", false, false, false, 8)]));
                    // line 9
                    echo "        ";
                }
                // line 10
                echo "    ";
            } elseif ((twig_get_attribute($this->env, $this->source, ($context["item"] ?? null), "type", [], "any", false, false, false, 10) == "button")) {
                // line 11
                echo "        <span class=\"input-group-btn\">
            ";
                // line 12
                $this->loadTemplate("forms/fields/button", "forms/fields/input/group/group.html.twig", 12)->display($context);
                // line 13
                echo "        </span>
    ";
            } elseif ((twig_get_attribute($this->env, $this->source,             // line 14
($context["item"] ?? null), "type", [], "any", false, false, false, 14) == "actions")) {
                // line 15
                echo "    ";
            }

            return ('' === $tmp = ob_get_contents()) ? '' : new Markup($tmp, $this->env->getCharset());
        } finally {
            ob_end_clean();
        }
    }

    public function getTemplateName()
    {
        return "forms/fields/input/group/group.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  141 => 15,  139 => 14,  136 => 13,  134 => 12,  131 => 11,  128 => 10,  125 => 9,  122 => 8,  119 => 7,  117 => 6,  112 => 5,  109 => 4,  96 => 3,  89 => 30,  83 => 25,  78 => 31,  76 => 30,  73 => 28,  71 => 27,  69 => 25,  66 => 23,  64 => 22,  54 => 21,  50 => 20,  46 => 1,  44 => 18,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/input/group/group.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\input\\group\\group.html.twig");
    }
}
