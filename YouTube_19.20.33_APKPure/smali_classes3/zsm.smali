.class public final Lzsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layrn;

.field public static final b:Layrn;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Lalcj;

.field public static final e:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Layrn;->b:Layrn;

    .line 2
    .line 3
    sput-object v0, Lzsm;->a:Layrn;

    .line 4
    .line 5
    sget-object v0, Layrn;->h:Layrn;

    .line 6
    .line 7
    sput-object v0, Lzsm;->b:Layrn;

    .line 8
    .line 9
    const-string v0, "sans-serif-black"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzsm;->c:Landroid/graphics/Typeface;

    .line 17
    .line 18
    sget-object v1, Layrn;->b:Layrn;

    .line 19
    .line 20
    sget-object v2, Layrn;->c:Layrn;

    .line 21
    .line 22
    sget-object v3, Layrn;->d:Layrn;

    .line 23
    .line 24
    sget-object v4, Layrn;->e:Layrn;

    .line 25
    .line 26
    sget-object v5, Layrn;->f:Layrn;

    .line 27
    .line 28
    sget-object v6, Layrn;->g:Layrn;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lalcj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lzsm;->d:Lalcj;

    .line 35
    .line 36
    sget-object v1, Layrn;->h:Layrn;

    .line 37
    .line 38
    sget-object v2, Layrn;->d:Layrn;

    .line 39
    .line 40
    sget-object v3, Layrn;->i:Layrn;

    .line 41
    .line 42
    sget-object v4, Layrn;->g:Layrn;

    .line 43
    .line 44
    sget-object v5, Layrn;->j:Layrn;

    .line 45
    .line 46
    sget-object v6, Layrn;->k:Layrn;

    .line 47
    .line 48
    sget-object v7, Layrn;->c:Layrn;

    .line 49
    .line 50
    sget-object v8, Layrn;->l:Layrn;

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, Lalcj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lzsm;->e:Lalcj;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static a(Layrn;)Z
    .locals 1

    .line 1
    sget-object v0, Layrn;->d:Layrn;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Layrn;->i:Layrn;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
