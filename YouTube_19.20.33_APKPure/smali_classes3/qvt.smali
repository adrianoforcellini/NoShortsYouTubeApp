.class public final Lqvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsx;


# instance fields
.field private final a:Lbbko;

.field private final b:Lazfd;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbbko;Lazfd;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvt;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lqvt;->b:Lazfd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lqvt;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lqvt;->a:Lbbko;

    .line 2
    .line 3
    move-object v4, p4

    .line 4
    check-cast v4, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 5
    .line 6
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lakwx;

    .line 11
    .line 12
    invoke-virtual {p2}, Lakwx;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lfbr;->b()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p0, Lqvt;->b:Lazfd;

    .line 30
    .line 31
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 37
    .line 38
    iget-boolean v6, p0, Lqvt;->c:Z

    .line 39
    .line 40
    new-instance p1, Lqrh;

    .line 41
    .line 42
    new-instance v5, Ljava/util/EnumMap;

    .line 43
    .line 44
    const-class p2, Laxso;

    .line 45
    .line 46
    invoke-direct {v5, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lqrh;-><init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p1}, Lrsf;->v(Lqrh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Lrsr;

    .line 58
    .line 59
    const-string p2, "ByteStore is not provided"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final synthetic d(Lrsf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
