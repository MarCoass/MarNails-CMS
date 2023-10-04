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

/* @nucleus/layout/section.html.twig */
class __TwigTemplate_5f65d99428bb283254160bf2bdf7c722 extends \Twig\Template
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
        $context["tag_type"] = ((twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", true, true, false, 1)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", false, false, false, 1), "section")) : ("section"));
        // line 2
        $context["attr_id"] = ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 2), "id", [], "any", false, false, false, 2)) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 2), "id", [], "any", false, false, false, 2)) : (("g-" . twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "id", [], "any", false, false, false, 2))));
        // line 3
        $context["attr_class"] = (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 3), "class", [], "any", false, false, false, 3) . ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source,         // line 4
($context["segment"] ?? null), "attributes", [], "any", false, false, false, 4), "variations", [], "any", false, false, false, 4)) ? ((" " . twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 4), "variations", [], "any", false, false, false, 4), " "))) : ("")));
        // line 5
        $context["attr_extra"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->attributeArrayFilter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 5), "extra", [], "any", false, false, false, 5));
        // line 6
        $context["boxed"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 6), "boxed", [], "any", false, false, false, 6);
        // line 7
        if ( !(null === ($context["boxed"] ?? null))) {
            // line 8
            echo "    ";
            $context["boxed"] = (((twig_trim_filter(($context["boxed"] ?? null)) == "")) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 8), "page", [], "any", false, false, false, 8), "body", [], "any", false, false, false, 8), "layout", [], "any", false, false, false, 8), "sections", [], "any", false, false, false, 8)) : (($context["boxed"] ?? null)));
        }
        // line 11
        ob_start(function () { return ''; });
        // line 12
        echo "    ";
        if (twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "children", [], "any", false, false, false, 12)) {
            // line 13
            echo "        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["segments"] ?? null));
            $context['loop'] = [
              'parent' => $context['_parent'],
              'index0' => 0,
              'index'  => 1,
              'first'  => true,
            ];
            if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
                $length = count($context['_seq']);
                $context['loop']['revindex0'] = $length - 1;
                $context['loop']['revindex'] = $length;
                $context['loop']['length'] = $length;
                $context['loop']['last'] = 1 === $length;
            }
            foreach ($context['_seq'] as $context["_key"] => $context["segment"]) {
                // line 14
                echo "            ";
                $this->loadTemplate((("@nucleus/layout/" . twig_get_attribute($this->env, $this->source, $context["segment"], "type", [], "any", false, false, false, 14)) . ".html.twig"), "@nucleus/layout/section.html.twig", 14)->display(twig_array_merge($context, ["segments" => twig_get_attribute($this->env, $this->source, $context["segment"], "children", [], "any", false, false, false, 14)]));
                // line 15
                echo "        ";
                ++$context['loop']['index0'];
                ++$context['loop']['index'];
                $context['loop']['first'] = false;
                if (isset($context['loop']['length'])) {
                    --$context['loop']['revindex0'];
                    --$context['loop']['revindex'];
                    $context['loop']['last'] = 0 === $context['loop']['revindex0'];
                }
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['segment'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 16
            echo "    ";
        }
        $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 19
        if ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 19), "sticky", [], "any", false, false, false, 19) || twig_trim_filter(($context["html"] ?? null)))) {
            // line 20
            if (( !(null === ($context["boxed"] ?? null)) && ((($context["boxed"] ?? null) == 0) || (($context["boxed"] ?? null) == 2)))) {
                // line 21
                echo "        ";
                ob_start(function () { return ''; });
                // line 22
                echo "        <div class=\"g-container\">";
                echo ($context["html"] ?? null);
                echo "</div>
        ";
                $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
                // line 24
                echo "    ";
            }
            // line 25
            echo "
    ";
            // line 26
            ob_start(function () { return ''; });
            // line 27
            echo "    ";
            if ((($context["boxed"] ?? null) == 2)) {
                $context["attr_class"] = (($context["attr_class"] ?? null) . " g-flushed");
            }
            // line 28
            echo "    ";
            $context["attr_class"] = ((($context["attr_class"] ?? null)) ? (((" class=\"" . twig_trim_filter(($context["attr_class"] ?? null))) . "\"")) : (""));
            // line 29
            echo "<";
            echo twig_escape_filter($this->env, ($context["tag_type"] ?? null), "html", null, true);
            echo " id=\"";
            echo twig_escape_filter($this->env, ($context["attr_id"] ?? null), "html", null, true);
            echo "\"";
            echo ($context["attr_class"] ?? null);
            echo ($context["attr_extra"] ?? null);
            echo ">
        ";
            // line 30
            echo ($context["html"] ?? null);
            echo "
    </";
            // line 31
            echo twig_escape_filter($this->env, ($context["tag_type"] ?? null), "html", null, true);
            echo ">";
            $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
            // line 34
            if ((($context["boxed"] ?? null) == 1)) {
                // line 35
                echo "    <div class=\"g-container\">";
                echo ($context["html"] ?? null);
                echo "</div>
    ";
            } else {
                // line 37
                echo "    ";
                echo ($context["html"] ?? null);
                echo "
    ";
            }
        }
    }

    public function getTemplateName()
    {
        return "@nucleus/layout/section.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  153 => 37,  147 => 35,  145 => 34,  141 => 31,  137 => 30,  127 => 29,  124 => 28,  119 => 27,  117 => 26,  114 => 25,  111 => 24,  105 => 22,  102 => 21,  100 => 20,  98 => 19,  94 => 16,  80 => 15,  77 => 14,  59 => 13,  56 => 12,  54 => 11,  50 => 8,  48 => 7,  46 => 6,  44 => 5,  42 => 4,  41 => 3,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@nucleus/layout/section.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\templates\\layout\\section.html.twig");
    }
}
