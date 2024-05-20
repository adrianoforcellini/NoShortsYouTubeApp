.class final Lfph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/graphics/drawable/Drawable;

.field protected static final b:Landroid/content/res/ColorStateList;

.field protected static final c:Landroid/content/res/ColorStateList;

.field static final d:Ljava/lang/CharSequence;

.field static final e:Ljava/lang/CharSequence;

.field protected static final f:Landroid/graphics/drawable/Drawable;

.field protected static final g:Landroid/graphics/Typeface;

.field protected static final h:Landroid/text/method/MovementMethod;

.field public static final synthetic i:I

.field private static final j:Landroid/graphics/Rect;

.field private static final k:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfph;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lfph;->b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const v2, -0x333334

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lfph;->c:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    sput-object v2, Lfph;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sput-object v2, Lfph;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sput-object v0, Lfph;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Lfph;->g:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lfph;->h:Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfph;->j:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 52
    .line 53
    sput-object v0, Lfph;->k:[Landroid/text/InputFilter;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method static a(Lfbr;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lfph;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x10100d4

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lfbr;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x101006e

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method static b(Lfbr;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V
    .locals 12

    move-object v0, p1

    move-object v1, p3

    move/from16 v2, p7

    move/from16 v3, p11

    move/from16 v4, p13

    move/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move/from16 v8, p22

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v2, v9, :cond_0

    const/4 v2, 0x2

    const/high16 v9, 0x41600000    # 14.0f

    .line 1
    invoke-virtual {p1, v2, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    .line 2
    invoke-virtual {p1, v10, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p16, :cond_1

    const v9, 0x20001

    or-int v9, p12, v9

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    move/from16 v11, p18

    .line 4
    invoke-virtual {p1, v11}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    const v9, -0x20001

    and-int v9, p12, v9

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLines(I)V

    :goto_1
    if-eq v2, v3, :cond_2

    move v9, v10

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    if-eq v9, v2, :cond_4

    .line 8
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 9
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    .line 10
    :cond_5
    sget-object v2, Lfph;->k:[Landroid/text/InputFilter;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_6

    sget-object v2, Lfph;->j:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    :cond_6
    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_7
    const v1, -0x777778

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    move-object/from16 v1, p8

    .line 17
    invoke-virtual {p1, v1, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v1, p10

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move-object/from16 v1, p4

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object/from16 v1, p5

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p6, :cond_8

    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    :cond_8
    move-object/from16 v1, p19

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    .line 28
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    if-eq v1, v5, :cond_9

    move-object v1, p0

    iget-object v1, v1, Lfbr;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_9
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p17

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v1, p9

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    if-eqz v7, :cond_a

    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p20 .. p20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 36
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p21, :cond_a

    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    if-eqz v8, :cond_b

    .line 38
    invoke-static {p1, v8}, La;->bh(Landroid/widget/EditText;I)V

    .line 39
    invoke-static/range {p22 .. p22}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lbet;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
