.class public final Labjx;
.super Labiw;
.source "PG"


# instance fields
.field private final c:Lbbko;

.field private final d:Laadu;


# direct methods
.method public constructor <init>(Lbbko;Landroid/content/Context;Laadu;Laiad;Lacqi;Lacqi;Lairt;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Labiw;-><init>(Landroid/content/Context;Laiad;Lacqi;Lacqi;Lairt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labjx;->c:Lbbko;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Labjx;->d:Laadu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Laadu;
    .locals 1

    .line 1
    iget-object v0, p0, Labjx;->d:Laadu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labjx;->c:Lbbko;

    .line 7
    .line 8
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Labey;

    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Lairt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lairt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0e038b

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const p1, 0x7f0e038a

    .line 12
    .line 13
    .line 14
    return p1
.end method
