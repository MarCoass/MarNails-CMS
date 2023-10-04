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

/* @nucleus/page.html.twig */
class __TwigTemplate_4cd2739aa337f9dc72b38c4b1f3ec65d extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
            'content' => [$this, 'block_content'],
            'page_offcanvas' => [$this, 'block_page_offcanvas'],
            'page_layout' => [$this, 'block_page_layout'],
            'page_top' => [$this, 'block_page_top'],
            'page_bottom' => [$this, 'block_page_bottom'],
            'body_top' => [$this, 'block_body_top'],
            'body_bottom' => [$this, 'block_body_bottom'],
            'page_head' => [$this, 'block_page_head'],
            'page_footer' => [$this, 'block_page_footer'],
            'page' => [$this, 'block_page'],
            'page_body' => [$this, 'block_page_body'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "debugger", [], "any", false, false, false, 1), "startTimer", [0 => "render", 1 => "Rendering page"], "method", false, false, false, 1);
        // line 2
        twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 2), "setLayout", [], "method", false, false, false, 2);
        // line 3
        twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 3), "loadAtoms", [], "method", false, false, false, 3);
        // line 4
        $context["segments"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 4), "segments", [], "method", false, false, false, 4);
        // line 6
        ob_start(function () { return ''; });
        // line 7
        echo "    ";
        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 7), "hasContent", [], "method", false, false, false, 7)) {
            // line 8
            echo "        ";
            $this->displayBlock('content', $context, $blocks);
            // line 10
            echo "    ";
        }
        $context["content"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 13
        $context["offcanvas"] = null;
        // line 14
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["segments"] ?? null));
        foreach ($context['_seq'] as $context["_key"] => $context["segment"]) {
            // line 15
            echo "    ";
            if ((twig_get_attribute($this->env, $this->source, $context["segment"], "type", [], "any", false, false, false, 15) == "offcanvas")) {
                // line 16
                $context["offcanvas"] = $context["segment"];
            }
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['segment'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 20
        ob_start(function () { return ''; });
        // line 21
        echo "    ";
        $this->displayBlock('page_offcanvas', $context, $blocks);
        $context["page_offcanvas"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 28
        $context["page_offcanvas"] = ((twig_trim_filter(($context["page_offcanvas"] ?? null))) ? (twig_trim_filter(($context["page_offcanvas"] ?? null))) : (""));
        // line 29
        $context["offcanvas_position"] = ((($context["page_offcanvas"] ?? null)) ? (((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["offcanvas"] ?? null), "attributes", [], "any", false, true, false, 29), "position", [], "any", true, true, false, 29)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["offcanvas"] ?? null), "attributes", [], "any", false, true, false, 29), "position", [], "any", false, false, false, 29), "g-offcanvas-left")) : ("g-offcanvas-left"))) : (""));
        // line 31
        ob_start(function () { return ''; });
        // line 32
        echo "    ";
        $this->displayBlock('page_layout', $context, $blocks);
        $context["page_layout"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 41
        ob_start(function () { return ''; });
        // line 42
        echo "    ";
        $this->displayBlock('page_top', $context, $blocks);
        // line 44
        echo "    ";
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 44), "getHtml", [0 => "top"], "method", false, false, false, 44), "
    ");
        echo "
";
        $context["page_top"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 47
        ob_start(function () { return ''; });
        // line 48
        echo "    ";
        $this->displayBlock('page_bottom', $context, $blocks);
        // line 50
        echo "    ";
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 50), "getHtml", [0 => "bottom"], "method", false, false, false, 50), "
    ");
        echo "
";
        $context["page_bottom"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 53
        ob_start(function () { return ''; });
        // line 54
        echo "    ";
        $this->displayBlock('body_top', $context, $blocks);
        // line 56
        echo "    ";
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 56), "getHtml", [0 => "body_top"], "method", false, false, false, 56), "
    ");
        echo "
";
        $context["body_top"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 59
        ob_start(function () { return ''; });
        // line 60
        echo "    ";
        $this->displayBlock('body_bottom', $context, $blocks);
        // line 62
        echo "    ";
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 62), "getHtml", [0 => "body_bottom"], "method", false, false, false, 62), "
    ");
        echo "
";
        $context["body_bottom"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 65
        twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "document", [], "any", false, false, false, 65), "addScript", [0 => $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-assets://js/main.js"), 1 => 11, 2 => "footer"], "method", false, false, false, 65);
        // line 69
        ob_start(function () { return ''; });
        // line 70
        echo "    ";
        $this->displayBlock('page_head', $context, $blocks);
        $context["page_head"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 75
        ob_start(function () { return ''; });
        // line 76
        echo "    ";
        $this->displayBlock('page_footer', $context, $blocks);
        // line 80
        echo "
    ";
        // line 81
        echo twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "debugger", [], "any", false, false, false, 81), "render", [], "method", false, false, false, 81);
        echo "
";
        $context["page_footer"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 84
        $this->displayBlock('page', $context, $blocks);
    }

    // line 8
    public function block_content($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 9
        echo "        ";
    }

    // line 21
    public function block_page_offcanvas($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 22
        echo "        ";
        if (($context["offcanvas"] ?? null)) {
            // line 23
            echo "            ";
            $this->loadTemplate((("@nucleus/layout/" . twig_get_attribute($this->env, $this->source, ($context["offcanvas"] ?? null), "type", [], "any", false, false, false, 23)) . ".html.twig"), "@nucleus/page.html.twig", 23)->display(twig_array_merge($context, ["segment" => ($context["offcanvas"] ?? null)]));
        }
        // line 25
        echo "    ";
    }

    // line 32
    public function block_page_layout($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 33
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
            // line 34
            echo "        ";
            if ((twig_get_attribute($this->env, $this->source, $context["segment"], "type", [], "any", false, false, false, 34) != "offcanvas")) {
                // line 35
                echo "            ";
                $this->loadTemplate((("@nucleus/layout/" . twig_get_attribute($this->env, $this->source, $context["segment"], "type", [], "any", false, false, false, 35)) . ".html.twig"), "@nucleus/page.html.twig", 35)->display(twig_array_merge($context, ["segments" => twig_get_attribute($this->env, $this->source, $context["segment"], "children", [], "any", false, false, false, 35)]));
                // line 36
                echo "        ";
            }
            // line 37
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
        // line 38
        echo "    ";
    }

    // line 42
    public function block_page_top($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 43
        echo "    ";
    }

    // line 48
    public function block_page_bottom($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 49
        echo "    ";
    }

    // line 54
    public function block_body_top($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 55
        echo "    ";
    }

    // line 60
    public function block_body_bottom($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 61
        echo "    ";
    }

    // line 70
    public function block_page_head($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 71
        $this->loadTemplate("partials/page_head.html.twig", "@nucleus/page.html.twig", 71)->display($context);
    }

    // line 76
    public function block_page_footer($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 77
        echo "        ";
        twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 77), "finalize", [], "method", false, false, false, 77);
        // line 78
        echo twig_join_filter(twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "scripts", [0 => "footer"], "method", false, false, false, 78), "
    ");
    }

    // line 84
    public function block_page($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 85
        echo "<!DOCTYPE ";
        echo ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 85), "page", [], "any", false, true, false, 85), "doctype", [], "any", true, true, false, 85)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, true, false, 85), "page", [], "any", false, true, false, 85), "doctype", [], "any", false, false, false, 85), "html")) : ("html"));
        echo ">
<html";
        // line 86
        echo twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "page", [], "any", false, false, false, 86), "htmlAttributes", [], "any", false, false, false, 86);
        echo ">
    ";
        // line 87
        echo ($context["page_head"] ?? null);
        echo "
    ";
        // line 88
        $this->displayBlock('page_body', $context, $blocks);
        // line 106
        echo "
</html>
";
    }

    // line 88
    public function block_page_body($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 89
        echo "<body";
        echo twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "page", [], "any", false, false, false, 89), "bodyAttributes", [0 => ["class" => [0 => ($context["offcanvas_position"] ?? null), 1 => twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "page", [], "any", false, false, false, 89), "preset", [], "any", false, false, false, 89), 2 => ("g-style-" . twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "theme", [], "any", false, false, false, 89), "preset", [], "any", false, false, false, 89))]]], "method", false, false, false, 89);
        echo ">
        ";
        // line 90
        echo twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 90), "page", [], "any", false, false, false, 90), "body", [], "any", false, false, false, 90), "body_top", [], "any", false, false, false, 90);
        echo "
        ";
        // line 91
        echo ($context["body_top"] ?? null);
        echo "
        ";
        // line 92
        echo ($context["page_offcanvas"] ?? null);
        echo "
        <div id=\"g-page-surround\">
            ";
        // line 94
        if (twig_trim_filter(($context["page_offcanvas"] ?? null))) {
            // line 95
            echo "<div class=\"g-offcanvas-hide g-offcanvas-toggle\" role=\"navigation\" data-offcanvas-toggle aria-controls=\"g-offcanvas\" aria-expanded=\"false\"><i class=\"fa fa-fw fa-bars\"></i></div>";
        }
        // line 97
        echo "            ";
        echo ($context["page_top"] ?? null);
        echo "
            ";
        // line 98
        echo ($context["page_layout"] ?? null);
        echo "
            ";
        // line 99
        echo ($context["page_bottom"] ?? null);
        echo "
        </div>
        ";
        // line 101
        echo ($context["body_bottom"] ?? null);
        echo "
        ";
        // line 102
        echo ($context["page_footer"] ?? null);
        echo "
        ";
        // line 103
        echo twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 103), "page", [], "any", false, false, false, 103), "body", [], "any", false, false, false, 103), "body_bottom", [], "any", false, false, false, 103);
        echo "
    </body>";
    }

    public function getTemplateName()
    {
        return "@nucleus/page.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  371 => 103,  367 => 102,  363 => 101,  358 => 99,  354 => 98,  349 => 97,  346 => 95,  344 => 94,  339 => 92,  335 => 91,  331 => 90,  326 => 89,  322 => 88,  316 => 106,  314 => 88,  310 => 87,  306 => 86,  301 => 85,  297 => 84,  292 => 78,  289 => 77,  285 => 76,  281 => 71,  277 => 70,  273 => 61,  269 => 60,  265 => 55,  261 => 54,  257 => 49,  253 => 48,  249 => 43,  245 => 42,  241 => 38,  227 => 37,  224 => 36,  221 => 35,  218 => 34,  200 => 33,  196 => 32,  192 => 25,  188 => 23,  185 => 22,  181 => 21,  177 => 9,  173 => 8,  169 => 84,  164 => 81,  161 => 80,  158 => 76,  156 => 75,  152 => 70,  150 => 69,  148 => 65,  141 => 62,  138 => 60,  136 => 59,  129 => 56,  126 => 54,  124 => 53,  117 => 50,  114 => 48,  112 => 47,  105 => 44,  102 => 42,  100 => 41,  96 => 32,  94 => 31,  92 => 29,  90 => 28,  86 => 21,  84 => 20,  77 => 16,  74 => 15,  70 => 14,  68 => 13,  64 => 10,  61 => 8,  58 => 7,  56 => 6,  54 => 4,  52 => 3,  50 => 2,  48 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@nucleus/page.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\templates\\page.html.twig");
    }
}
