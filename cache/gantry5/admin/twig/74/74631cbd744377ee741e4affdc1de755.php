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

/* forms/fields/input/section-variations.html.twig */
class __TwigTemplate_879e62ad79a6046a90611472df1f013f extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'global_attributes' => [$this, 'block_global_attributes'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return "forms/fields/input/selectize.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->parent = $this->loadTemplate("forms/fields/input/selectize.html.twig", "forms/fields/input/section-variations.html.twig", 1);
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_global_attributes($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    ";
        $context["variations"] = (($__internal_compile_0 = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 4), "details", [], "any", false, false, false, 4), "configuration", [], "any", false, false, false, 4)) && is_array($__internal_compile_0) || $__internal_compile_0 instanceof ArrayAccess ? ($__internal_compile_0["section-variations"] ?? null) : null);
        // line 5
        echo "    ";
        $context["Options"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "selectize", [], "any", false, false, false, 5), "Options", [], "any", false, false, false, 5);
        // line 6
        echo "    ";
        $context["Optgroups"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "selectize", [], "any", false, false, false, 6), "Optgroups", [], "any", false, false, false, 6);
        // line 7
        echo "    ";
        $context["options"] = [];
        // line 8
        echo "    ";
        $context["optgroups"] = [];
        // line 9
        echo "    ";
        if (($context["variations"] ?? null)) {
            // line 10
            echo "        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["variations"] ?? null));
            foreach ($context['_seq'] as $context["key"] => $context["text"]) {
                // line 11
                echo "            ";
                if (twig_test_iterable($context["text"])) {
                    // line 12
                    echo "                ";
                    $context['_parent'] = $context;
                    $context['_seq'] = twig_ensure_traversable($context["text"]);
                    foreach ($context['_seq'] as $context["item_key"] => $context["item_text"]) {
                        // line 13
                        echo "                    ";
                        $context["options"] = twig_array_merge(($context["options"] ?? null), [0 => ["optgroup" => $context["key"], "value" => $context["item_key"], "text" => $context["item_text"]]]);
                        // line 14
                        echo "                    ";
                        if (!twig_in_filter($context["key"], ($context["optgroups"] ?? null))) {
                            $context["optgroups"] = twig_array_merge(($context["optgroups"] ?? null), [0 => ["value" => $context["key"], "label" => $context["key"]]]);
                        }
                        // line 15
                        echo "                ";
                    }
                    $_parent = $context['_parent'];
                    unset($context['_seq'], $context['_iterated'], $context['item_key'], $context['item_text'], $context['_parent'], $context['loop']);
                    $context = array_intersect_key($context, $_parent) + $_parent;
                    // line 16
                    echo "            ";
                } else {
                    // line 17
                    echo "                ";
                    $context["options"] = twig_array_merge(($context["options"] ?? null), [0 => ["value" => $context["key"], "text" => $context["text"]]]);
                    // line 18
                    echo "            ";
                }
                // line 19
                echo "        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['key'], $context['text'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 20
            echo "

        ";
            // line 22
            $context["field"] = twig_array_merge(twig_array_merge(twig_array_merge(($context["field"] ?? null), ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "selectize", [], "any", false, true, false, 22), "Options", [], "any", true, true, false, 22)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "selectize", [], "any", false, true, false, 22), "Options", [], "any", false, false, false, 22), [])) : ([]))), ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "selectize", [], "any", false, true, false, 22), "Optgroups", [], "any", true, true, false, 22)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "selectize", [], "any", false, true, false, 22), "Optgroups", [], "any", false, false, false, 22), [])) : ([]))), ["selectize" => ["Options" => ($context["options"] ?? null), "Optgroups" => ($context["optgroups"] ?? null), "Subtitles" => true]]);
            // line 23
            echo "    ";
        }
        // line 24
        echo "
    data-selectize=\"";
        // line 25
        echo ((twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "selectize", [], "any", true, true, false, 25)) ? (twig_escape_filter($this->env, json_encode(twig_get_attribute($this->env, $this->source, ($context["field"] ?? null), "selectize", [], "any", false, false, false, 25)), "html_attr")) : (""));
        echo "\"
    ";
        // line 26
        $this->displayParentBlock("global_attributes", $context, $blocks);
        echo "
";
    }

    public function getTemplateName()
    {
        return "forms/fields/input/section-variations.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  126 => 26,  122 => 25,  119 => 24,  116 => 23,  114 => 22,  110 => 20,  104 => 19,  101 => 18,  98 => 17,  95 => 16,  89 => 15,  84 => 14,  81 => 13,  76 => 12,  73 => 11,  68 => 10,  65 => 9,  62 => 8,  59 => 7,  56 => 6,  53 => 5,  50 => 4,  46 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "forms/fields/input/section-variations.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\forms\\fields\\input\\section-variations.html.twig");
    }
}
