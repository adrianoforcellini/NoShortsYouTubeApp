.class public final Lfhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhd;

.field public static final b:Lfhd;

.field public static final c:Lfhd;

.field public static final d:Lfhd;

.field public static final e:Lfhd;

.field public static final f:Lfhd;

.field public static final g:Lfhd;

.field public static final h:Lfhd;

.field public static final i:Lfhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfhb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfhc;->a:Lfhd;

    .line 8
    .line 9
    new-instance v0, Lfhb;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfhc;->b:Lfhd;

    .line 17
    .line 18
    new-instance v0, Lfhb;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfhc;->c:Lfhd;

    .line 25
    .line 26
    new-instance v0, Lfhb;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfhc;->d:Lfhd;

    .line 33
    .line 34
    new-instance v0, Lfhb;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfhc;->e:Lfhd;

    .line 41
    .line 42
    new-instance v0, Lfhb;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lfhc;->f:Lfhd;

    .line 49
    .line 50
    new-instance v0, Lfhb;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lfhc;->g:Lfhd;

    .line 57
    .line 58
    new-instance v0, Lfhb;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lfhc;->h:Lfhd;

    .line 65
    .line 66
    new-instance v0, Lfhb;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lfhc;->i:Lfhd;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Landroid/view/View;Z)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v1, p0, Lfqc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v1, p0, Lfqp;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/Object;Lfhd;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lfhd;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Animating \'"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\' is only supported on Views (got "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static d(Lfqc;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfqc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lfqc;->b(I)Lfqe;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lfqe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v4, v4, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v3, Lfqe;->d:Lfqm;

    .line 20
    .line 21
    iget-object v4, v4, Lfqm;->b:Lfqo;

    .line 22
    .line 23
    check-cast v4, Lfek;

    .line 24
    .line 25
    iget-object v4, v4, Lfek;->b:Lfdt;

    .line 26
    .line 27
    iget v4, v4, Lfdt;->c:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v3, Lfqe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v2
.end method
