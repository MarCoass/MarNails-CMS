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

/* @nucleus/layout/container.html.twig */
class __TwigTemplate_1ed9fda6cd63556b6a8c2b9cc0bf31b0 extends \Twig\Template
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
        echo "    ";
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
            // line 3
            echo "        ";
            $this->loadTemplate((("@nucleus/layout/" . twig_get_attribute($this->env, $this->source, $context["segment"], "type", [], "any", false, false, false, 3)) . ".html.twig"), "@nucleus/layout/container.html.twig", 3)->display(twig_array_merge($context, ["segments" => twig_get_attribute($this->env, $this->source, $context["segment"], "children", [], "any", false, false, false, 3)]));
            // line 4
            echo "    ";
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
        $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 6
        echo "
";
        // line 7
        if ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 7), "sticky", [], "any", false, false, false, 7) || twig_trim_filter(($context["html"] ?? null)))) {
            // line 8
            echo "    ";
            $context["attr_id"] = ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 8), "id", [], "any", false, false, false, 8)) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 8), "id", [], "any", false, false, false, 8)) : (("g-" . twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "id", [], "any", false, false, false, 8))));
            // line 9
            echo "    ";
            $context["boxed"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 9), "boxed", [], "any", false, false, false, 9);
            // line 10
            echo "    ";
            if ( !(null === ($context["boxed"] ?? null))) {
                // line 11
                echo "        ";
                $context["boxed"] = (((twig_trim_filter(($context["boxed"] ?? null)) == "")) ? (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 11), "page", [], "any", false, false, false, 11), "body", [], "any", false, false, false, 11), "layout", [], "any", false, false, false, 11), "sections", [], "any", false, false, false, 11)) : (($context["boxed"] ?? null)));
                // line 12
                echo "    ";
            }
            // line 13
            echo "    ";
            $context["class"] = ("g-wrapper" . ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 13), "class", [], "any", false, false, false, 13)) ? ((" " . twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 13), "class", [], "any", false, false, false, 13))) : ("")));
            // line 14
            echo "    ";
            $context["attr_extra"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->attributeArrayFilter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 14), "extra", [], "any", false, false, false, 14));
            // line 15
            echo "
    ";
            // line 16
            if (( !(null === ($context["boxed"] ?? null)) && ((($context["boxed"] ?? null) == 0) || (($context["boxed"] ?? null) == 2)))) {
                // line 17
                echo "        ";
                ob_start(function () { return ''; });
                // line 18
                echo "        <div class=\"g-container";
                echo (((($context["boxed"] ?? null) == 2)) ? (" g-flushed") : (""));
                echo "\">";
                echo ($context["html"] ?? null);
                echo "</div>
        ";
                $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
                // line 20
                echo "    ";
            }
            // line 21
            echo "
    ";
            // line 22
            ob_start(function () { return ''; });
            // line 23
            echo "    <section id=\"";
            echo twig_escape_filter($this->env, ($context["attr_id"] ?? null), "html", null, true);
            echo "\" class=\"";
            echo twig_escape_filter($this->env, ($context["class"] ?? null), "html", null, true);
            echo "\"";
            echo ($context["attr_extra"] ?? null);
            echo ">
        ";
            // line 24
            echo ($context["html"] ?? null);
            echo "
    </section>
    ";
            $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
            // line 27
            echo "
    ";
            // line 28
            if ((($context["boxed"] ?? null) == 1)) {
                // line 29
                echo "        <div class=\"g-container\">";
                echo ($context["html"] ?? null);
                echo "</div>
    ";
            } else {
                // line 31
                echo "        ";
                echo ($context["html"] ?? null);
                echo "
    ";
            }
        }
    }

    public function getTemplateName()
    {
        return "@nucleus/layout/container.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  151 => 31,  145 => 29,  143 => 28,  140 => 27,  134 => 24,  125 => 23,  123 => 22,  120 => 21,  117 => 20,  109 => 18,  106 => 17,  104 => 16,  101 => 15,  98 => 14,  95 => 13,  92 => 12,  89 => 11,  86 => 10,  83 => 9,  80 => 8,  78 => 7,  75 => 6,  60 => 4,  57 => 3,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@nucleus/layout/container.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\templates\\layout\\container.html.twig");
    }
}
