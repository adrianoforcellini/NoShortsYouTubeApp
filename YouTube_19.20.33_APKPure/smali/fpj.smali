.class final Lfpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Landroid/content/res/ColorStateList;

.field protected static final b:I

.field protected static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Path;

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/RectF;

.field protected static final g:I

.field private static final h:Landroid/graphics/Typeface;

.field private static final i:[[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sput-object v0, Lfpj;->h:Landroid/graphics/Typeface;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    filled-new-array {v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    sput-object v2, Lfpj;->i:[[I

    .line 16
    .line 17
    const/high16 v3, -0x1000000

    .line 18
    .line 19
    filled-new-array {v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lfpj;->j:[I

    .line 24
    .line 25
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lfpj;->a:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput v2, Lfpj;->b:I

    .line 37
    .line 38
    sput-object v0, Lfpj;->c:Landroid/graphics/Typeface;

    .line 39
    .line 40
    sput v1, Lfpj;->g:I

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfpj;->d:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lfpj;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lfpj;->f:Landroid/graphics/RectF;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Landroid/text/Layout;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static b(Landroid/text/Layout;ILandroid/text/Layout;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p0, p1

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static c(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    array-length p1, p2

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, p1, :cond_3

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    if-ge v4, v0, :cond_0

    .line 36
    .line 37
    if-lt v5, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    if-ne v5, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static e(Lfrk;)Lbci;
    .locals 1

    .line 1
    sget-object v0, Lfrk;->c:Lfrk;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbco;->d:Lbci;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lbco;->c:Lbci;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static f(Lfbr;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILfrk;FI)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p17

    move/from16 v13, p18

    move/from16 v14, p19

    .line 1
    new-instance v15, Lfba;

    invoke-direct {v15}, Lfba;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v15, Lfba;->g:Z

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/high16 v11, -0x80000000

    const/16 v16, 0x1

    if-eq v12, v11, :cond_2

    if-eqz v12, :cond_1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v12, v11, :cond_0

    move/from16 v11, v16

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected size mode: "

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    .line 6
    :goto_0
    iget-object v12, v15, Lfba;->e:Lfaz;

    iget-object v12, v12, Lfaz;->a:Landroid/text/TextPaint;

    .line 7
    iget v12, v12, Landroid/text/TextPaint;->density:F

    cmpl-float v12, v12, v13

    const/4 v9, 0x0

    if-eqz v12, :cond_3

    iget-object v12, v15, Lfba;->e:Lfaz;

    .line 8
    invoke-virtual {v12}, Lfaz;->a()V

    iget-object v12, v15, Lfba;->e:Lfaz;

    iget-object v12, v12, Lfaz;->a:Landroid/text/TextPaint;

    .line 9
    iput v13, v12, Landroid/text/TextPaint;->density:F

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_3
    iget-object v12, v15, Lfba;->e:Lfaz;

    iget-object v13, v12, Lfaz;->n:Landroid/text/TextUtils$TruncateAt;

    if-eq v13, v0, :cond_4

    iput-object v0, v12, Lfaz;->n:Landroid/text/TextUtils$TruncateAt;

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_4
    iget v0, v12, Lfaz;->o:I

    if-eq v0, v2, :cond_5

    iput v2, v12, Lfaz;->o:I

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    .line 10
    :cond_5
    invoke-virtual {v12}, Lfaz;->a()V

    iget-object v0, v15, Lfba;->e:Lfaz;

    iput v3, v0, Lfaz;->d:F

    iput v4, v0, Lfaz;->b:F

    iput v5, v0, Lfaz;->c:F

    iput v6, v0, Lfaz;->e:I

    iget-object v0, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    iget-object v0, v15, Lfba;->e:Lfaz;

    iget-object v0, v0, Lfaz;->h:Ljava/lang/CharSequence;

    if-ne v7, v0, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    .line 13
    :try_start_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 15
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    .line 16
    iget-object v0, v15, Lfba;->e:Lfaz;

    iget-object v0, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v15, Lfba;->e:Lfaz;

    iput-object v7, v0, Lfaz;->h:Ljava/lang/CharSequence;

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    .line 18
    :cond_9
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, v15, Lfba;->e:Lfaz;

    iget v3, v2, Lfaz;->f:I

    if-ne v3, v0, :cond_a

    iget v3, v2, Lfaz;->g:I

    if-eq v3, v11, :cond_b

    :cond_a
    iput v0, v2, Lfaz;->f:I

    iput v11, v2, Lfaz;->g:I

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_b
    iget-boolean v0, v2, Lfaz;->l:Z

    if-eq v0, v1, :cond_c

    iput-boolean v1, v2, Lfaz;->l:Z

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_c
    iget v0, v2, Lfaz;->k:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_d

    iput v10, v2, Lfaz;->k:F

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_d
    iget v0, v2, Lfaz;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iput v1, v2, Lfaz;->j:F

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_e
    iget-object v0, v2, Lfaz;->a:Landroid/text/TextPaint;

    .line 19
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v8, :cond_f

    iget-object v0, v15, Lfba;->e:Lfaz;

    .line 20
    invoke-virtual {v0}, Lfaz;->a()V

    iget-object v0, v15, Lfba;->e:Lfaz;

    iget-object v0, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 21
    iput v8, v0, Landroid/text/TextPaint;->linkColor:I

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_f
    iget-object v0, v15, Lfba;->e:Lfaz;

    iget v1, v0, Lfaz;->r:I

    if-eq v1, v14, :cond_10

    iput v14, v0, Lfaz;->r:I

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_10
    const/4 v0, -0x1

    move/from16 v1, p12

    const/4 v2, 0x2

    if-eq v1, v0, :cond_11

    .line 22
    invoke-virtual {v15, v1}, Lfba;->b(I)V

    goto :goto_3

    :cond_11
    move-object/from16 v1, p0

    .line 23
    iget-object v1, v1, Lfbr;->j:Lbdp;

    const/high16 v3, 0x41600000    # 14.0f

    .line 24
    invoke-virtual {v1, v3}, Lbdp;->h(F)I

    move-result v1

    .line 25
    invoke-virtual {v15, v1}, Lfba;->b(I)V

    .line 26
    :goto_3
    iget-object v1, v15, Lfba;->e:Lfaz;

    iget-object v1, v1, Lfaz;->a:Landroid/text/TextPaint;

    .line 27
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_12

    iget-object v1, v15, Lfba;->e:Lfaz;

    .line 28
    invoke-virtual {v1}, Lfaz;->a()V

    iget-object v1, v15, Lfba;->e:Lfaz;

    iget-object v1, v1, Lfaz;->a:Landroid/text/TextPaint;

    .line 29
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_12
    iput v2, v15, Lfba;->b:I

    const v1, 0x7fffffff

    iput v1, v15, Lfba;->c:I

    iput v2, v15, Lfba;->d:I

    iget-object v1, v15, Lfba;->e:Lfaz;

    .line 30
    invoke-virtual {v1}, Lfaz;->a()V

    iget-object v1, v15, Lfba;->e:Lfaz;

    move-object/from16 v2, p10

    iput-object v2, v1, Lfaz;->i:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lfaz;->a:Landroid/text/TextPaint;

    iget-object v1, v1, Lfaz;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_4

    :cond_13
    const/high16 v1, -0x1000000

    :goto_4
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    sget-object v1, Lfpj;->h:Landroid/graphics/Typeface;

    move-object/from16 v2, p15

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 33
    invoke-virtual {v15, v2}, Lfba;->c(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 34
    :cond_14
    invoke-static/range {p14 .. p14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfba;->c(Landroid/graphics/Typeface;)V

    .line 35
    :goto_5
    invoke-static/range {p17 .. p17}, Lfpj;->e(Lfrk;)Lbci;

    move-result-object v1

    iget-object v2, v15, Lfba;->e:Lfaz;

    iget-object v3, v2, Lfaz;->q:Lbci;

    if-eq v3, v1, :cond_15

    iput-object v1, v2, Lfaz;->q:Lbci;

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    :cond_15
    add-int/lit8 v0, p16, -0x1

    .line 36
    sget-object v2, Lfpi;->c:[I

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 37
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 38
    :pswitch_1
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lbci;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 39
    :pswitch_2
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lbci;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 40
    :pswitch_3
    sget-object v0, Lfrk;->c:Lfrk;

    move-object/from16 v2, p17

    const/4 v12, 0x0

    if-eq v2, v0, :cond_18

    goto :goto_6

    :cond_18
    move/from16 v12, v16

    .line 41
    :goto_6
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lbci;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-ne v12, v0, :cond_19

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_4
    move-object/from16 v2, p17

    const/4 v12, 0x0

    .line 42
    sget-object v0, Lfrk;->c:Lfrk;

    if-eq v2, v0, :cond_1a

    goto :goto_7

    :cond_1a
    move/from16 v12, v16

    .line 43
    :goto_7
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lbci;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-ne v12, v0, :cond_1b

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1b
    :pswitch_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 44
    :goto_8
    iget-object v1, v15, Lfba;->e:Lfaz;

    iget-object v2, v1, Lfaz;->p:Landroid/text/Layout$Alignment;

    if-eq v2, v0, :cond_1c

    iput-object v0, v1, Lfaz;->p:Landroid/text/Layout$Alignment;

    iput-object v9, v15, Lfba;->f:Landroid/text/Layout;

    .line 45
    :cond_1c
    :try_start_1
    invoke-virtual {v15}, Lfba;->a()Landroid/text/Layout;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
