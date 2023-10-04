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

/* @particles/assets.html.twig */
class __TwigTemplate_03c16abde8925a37c831270102445674 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        ob_start(function () { return ''; });
        // line 2
        if (twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "enabled", [], "any", false, false, false, 2)) {
            // line 3
            echo "    ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "css", [], "any", false, false, false, 3));
            foreach ($context['_seq'] as $context["_key"] => $context["css"]) {
                // line 4
                echo "        ";
                $context["params"] = [];
                // line 5
                echo "        ";
                if (twig_get_attribute($this->env, $this->source, $context["css"], "extra", [], "any", false, false, false, 5)) {
                    // line 6
                    echo "            ";
                    $context['_parent'] = $context;
                    $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, $context["css"], "extra", [], "any", false, false, false, 6));
                    foreach ($context['_seq'] as $context["_key"] => $context["attributes"]) {
                        // line 7
                        echo "                ";
                        $context['_parent'] = $context;
                        $context['_seq'] = twig_ensure_traversable($context["attributes"]);
                        foreach ($context['_seq'] as $context["key"] => $context["value"]) {
                            // line 8
                            echo "                    ";
                            $context["params"] = twig_array_merge(((array_key_exists("params", $context)) ? (_twig_default_filter(($context["params"] ?? null), [])) : ([])), [$context["key"] => $context["value"]]);
                            // line 9
                            echo "                ";
                        }
                        $_parent = $context['_parent'];
                        unset($context['_seq'], $context['_iterated'], $context['key'], $context['value'], $context['_parent'], $context['loop']);
                        $context = array_intersect_key($context, $_parent) + $_parent;
                        // line 10
                        echo "            ";
                    }
                    $_parent = $context['_parent'];
                    unset($context['_seq'], $context['_iterated'], $context['_key'], $context['attributes'], $context['_parent'], $context['loop']);
                    $context = array_intersect_key($context, $_parent) + $_parent;
                    // line 11
                    echo "        ";
                }
                // line 12
                echo "
        ";
                // line 13
                if (twig_get_attribute($this->env, $this->source, $context["css"], "location", [], "any", false, false, false, 13)) {
                    // line 14
                    echo "            ";
                    twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 14), "addStyle", [0 => twig_array_merge(((array_key_exists("params", $context)) ? (_twig_default_filter(($context["params"] ?? null), [])) : ([])), ["href" => twig_get_attribute($this->env, $this->source, $context["css"], "location", [], "any", false, false, false, 14)]), 1 => twig_get_attribute($this->env, $this->source, $context["css"], "priority", [], "any", false, false, false, 14)], "method", false, false, false, 14);
                    // line 15
                    echo "        ";
                }
                // line 16
                echo "
        ";
                // line 17
                if (twig_get_attribute($this->env, $this->source, $context["css"], "inline", [], "any", false, false, false, 17)) {
                    // line 18
                    echo "            ";
                    twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 18), "addInlineStyle", [0 => twig_array_merge(((array_key_exists("params", $context)) ? (_twig_default_filter(($context["params"] ?? null), [])) : ([])), ["content" => twig_get_attribute($this->env, $this->source, $context["css"], "inline", [], "any", false, false, false, 18)]), 1 => twig_get_attribute($this->env, $this->source, $context["css"], "priority", [], "any", false, false, false, 18)], "method", false, false, false, 18);
                    // line 19
                    echo "        ";
                }
                // line 20
                echo "    ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['css'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 21
            echo "
    ";
            // line 22
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "javascript", [], "any", false, false, false, 22));
            foreach ($context['_seq'] as $context["_key"] => $context["script"]) {
                // line 23
                echo "        ";
                $context["params"] = [];
                // line 24
                echo "        ";
                if (twig_get_attribute($this->env, $this->source, $context["script"], "extra", [], "any", false, false, false, 24)) {
                    // line 25
                    echo "            ";
                    $context['_parent'] = $context;
                    $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, $context["script"], "extra", [], "any", false, false, false, 25));
                    foreach ($context['_seq'] as $context["_key"] => $context["attributes"]) {
                        // line 26
                        echo "                ";
                        $context['_parent'] = $context;
                        $context['_seq'] = twig_ensure_traversable($context["attributes"]);
                        foreach ($context['_seq'] as $context["key"] => $context["value"]) {
                            // line 27
                            echo "                    ";
                            $context["params"] = twig_array_merge(((array_key_exists("params", $context)) ? (_twig_default_filter(($context["params"] ?? null), [])) : ([])), [$context["key"] => $context["value"]]);
                            // line 28
                            echo "                ";
                        }
                        $_parent = $context['_parent'];
                        unset($context['_seq'], $context['_iterated'], $context['key'], $context['value'], $context['_parent'], $context['loop']);
                        $context = array_intersect_key($context, $_parent) + $_parent;
                        // line 29
                        echo "            ";
                    }
                    $_parent = $context['_parent'];
                    unset($context['_seq'], $context['_iterated'], $context['_key'], $context['attributes'], $context['_parent'], $context['loop']);
                    $context = array_intersect_key($context, $_parent) + $_parent;
                    // line 30
                    echo "        ";
                }
                // line 31
                echo "
        ";
                // line 32
                if (twig_get_attribute($this->env, $this->source, $context["script"], "location", [], "any", false, false, false, 32)) {
                    // line 33
                    echo "            ";
                    twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 33), "addScript", [0 => twig_array_merge(((array_key_exists("params", $context)) ? (_twig_default_filter(($context["params"] ?? null), [])) : ([])), ["src" => twig_get_attribute($this->env, $this->source, $context["script"], "location", [], "any", false, false, false, 33)]), 1 => twig_get_attribute($this->env, $this->source, $context["script"], "priority", [], "any", false, false, false, 33), 2 => (((twig_get_attribute($this->env, $this->source, $context["script"], "in_footer", [], "any", false, false, false, 33) == true)) ? ("footer") : ("head"))], "method", false, false, false, 33);
                    // line 34
                    echo "        ";
                }
                // line 35
                echo "
        ";
                // line 36
                if (twig_get_attribute($this->env, $this->source, $context["script"], "inline", [], "any", false, false, false, 36)) {
                    // line 37
                    echo "            ";
                    twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 37), "addInlineScript", [0 => twig_array_merge(((array_key_exists("params", $context)) ? (_twig_default_filter(($context["params"] ?? null), [])) : ([])), ["content" => twig_get_attribute($this->env, $this->source, $context["script"], "inline", [], "any", false, false, false, 37)]), 1 => twig_get_attribute($this->env, $this->source, $context["script"], "priority", [], "any", false, false, false, 37), 2 => (((twig_get_attribute($this->env, $this->source, $context["script"], "in_footer", [], "any", false, false, false, 37) == true)) ? ("footer") : ("head"))], "method", false, false, false, 37);
                    // line 38
                    echo "        ";
                }
                // line 39
                echo "    ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['script'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
        }
        echo trim(preg_replace('/>\s+</', '><', ob_get_clean()));
    }

    public function getTemplateName()
    {
        return "@particles/assets.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  171 => 39,  168 => 38,  165 => 37,  163 => 36,  160 => 35,  157 => 34,  154 => 33,  152 => 32,  149 => 31,  146 => 30,  140 => 29,  134 => 28,  131 => 27,  126 => 26,  121 => 25,  118 => 24,  115 => 23,  111 => 22,  108 => 21,  102 => 20,  99 => 19,  96 => 18,  94 => 17,  91 => 16,  88 => 15,  85 => 14,  83 => 13,  80 => 12,  77 => 11,  71 => 10,  65 => 9,  62 => 8,  57 => 7,  52 => 6,  49 => 5,  46 => 4,  41 => 3,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@particles/assets.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\particles\\assets.html.twig");
    }
}
