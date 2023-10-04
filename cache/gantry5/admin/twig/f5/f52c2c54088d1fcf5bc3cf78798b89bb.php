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

/* forms/fields/input/fonts.html.twig */
class __TwigTemplate_3588686cbf2eabf637e86dda7597d4fc extends \Twig\Template
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
        return $this->loadTemplate(((($context["default"] ?? null)) ? ("partials/field.html.twig") : ((("forms/" . ((array_key_exists("layout", $context)) ? (_twig_default_filter(($context["layout"] ?? null), "field")) : ("field"))) . ".html.twig"))), "forms/fields/input/fonts.html.twig", 1);
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
        $context["local_fonts"] = ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, true, false, 4), "details", [], "any", false, true, false, 4), "configuration", [], "any", false, true, false, 4), "fonts", [], "array", true, true, false, 4)) ? (_twig_default_filter((($__internal_compile_0 = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, true, false, 4), "details", [], "any", false, true, false, 4), "configuration", [], "any", false, true, false, 4)) && is_array($__internal_compile_0) || $__internal_compile_0 instanceof ArrayAccess ? ($__internal_compile_0["fonts"] ?? null) : null), [])) : ([]));
        // line 5
        echo "    ";
        $context["map"] = [];
        // line 6
        echo "    ";
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["local_fonts"] ?? null));
        foreach ($context['_seq'] as $context["name"] => $context["variants"]) {
            // line 7
            echo "        ";
            if (twig_test_iterable($context["variants"])) {
                $context["variants"] = twig_get_array_keys_filter($context["variants"]);
                // line 8
                echo "        ";
            } else {
                $context["variants"] = [0 => "regular"];
            }
            // line 9
            echo "        ";
            $context["map"] = twig_array_merge(($context["map"] ?? null), [0 => ["family" => $context["name"], "variants" => $context["variants"]]]);
            // line 10
            echo "    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['name'], $context['variants'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 11
        echo "
    <div class=\"g-fonts\">
        <div class=\"input-group append\">
            <input
                    ";
        // line 16
        echo "                    type=\"text\"
                    name=\"";
        // line 17
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))), "html", null, true);
        echo "\"
                    value=\"";
        // line 18
        echo twig_escape_filter($this->env, twig_join_filter(($context["value"] ?? null), ", "), "html", null, true);
        echo "\"
                    ";
        // line 20
        echo "                    ";
        $this->displayBlock("global_attributes", $context, $blocks);
        echo "
                    ";
        // line 22
        echo "                    ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autocomplete", [], "any", false, false, false, 22), [0 => "on", 1 => "off"])) {
            echo "autocomplete=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autocomplete", [], "any", false, false, false, 22), "html", null, true);
            echo "\"";
        }
        // line 23
        echo "                    ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "autofocus", [], "any", false, false, false, 23), [0 => "on", 1 => "true", 2 => 1])) {
            echo "autofocus=\"autofocus\"";
        }
        // line 24
        echo "                    ";
        if (twig_in_filter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "disabled", [], "any", false, false, false, 24), [0 => "on", 1 => "true", 2 => 1])) {
            echo "disabled=\"disabled\"";
        }
        // line 25
        echo "                    ";
        if (twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "list", [], "any", true, true, false, 25)) {
            echo "list=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "list", [], "any", false, false, false, 25), "html", null, true);
            echo "\"";
        }
        // line 26
        echo "                    />
            ";
        // line 27
        $context["picker"] = ["field" => (("input[name=\"" . twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter((($context["scope"] ?? null) . ($context["name"] ?? null))))) . "\"]")];
        // line 28
        echo "            <span class=\"input-group-btn\">
                <button class=\"button\" type=\"button\" aria-label=\"";
        // line 29
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SELECT"), "html", null, true);
        echo " ";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transKeyFilter(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "label", [], "any", false, false, false, 29), "GANTRY5_FORM_FIELD", ($context["scope"] ?? null), ($context["name"] ?? null), "LABEL"), "html", null, true);
        echo "\" data-g5-fontpicker=\"";
        echo twig_escape_filter($this->env, json_encode(($context["picker"] ?? null)), "html_attr");
        echo "\">
                    <i class=\"fa fa-font\" aria-hidden=\"true\"></i>
                </button>
            </span>
        </div>
    </div>
";
    }

    public function getTemplateName()
    {
        return "forms/fields/input/fonts.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  132 => 29,  129 => 28,  127 => 27,  124 => 26,  117 => 25,  112 => 24,  107 => 23,  100 => 22,  95 => 20,  91 => 18,  87 => 17,  84 => 16,  78 => 11,  72 => 10,  69 => 9,  64 => 8,  60 => 7,  55 => 6,  52 => 5,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/input/fonts.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\input\\fonts.html.twig");
    }
}
