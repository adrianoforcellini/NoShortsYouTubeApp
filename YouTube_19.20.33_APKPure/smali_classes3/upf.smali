.class public final Lupf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public volatile a:I

.field private final b:Lupe;

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lupe;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lupf;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lupf;->b:Lupe;

    .line 8
    .line 9
    iput-object p2, p0, Lupf;->c:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;)Lupf;
    .locals 2

    .line 1
    new-instance v0, Lupf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lupg;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lupg;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lupf;-><init>(Lupe;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lupd;->b:Lupd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lupd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lupf;->b:Lupe;

    .line 13
    .line 14
    check-cast v0, Lupg;

    .line 15
    .line 16
    iget-object v0, v0, Lupg;->a:Landroid/net/Uri;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v1, "The switch statement above is exhaustive."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.resource"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lupf;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lupf;->b:Lupe;

    .line 49
    .line 50
    invoke-virtual {v1}, Lupe;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lupf;

    .line 2
    .line 3
    iget-object p1, p1, Lupf;->b:Lupe;

    .line 4
    .line 5
    iget-object v0, p0, Lupf;->b:Lupe;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lupe;->a(Lupe;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
