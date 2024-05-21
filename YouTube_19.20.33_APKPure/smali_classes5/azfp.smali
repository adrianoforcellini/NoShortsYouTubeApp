.class public final Lazfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# static fields
.field public static final a:Lboq;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lboj;

.field private final d:Lboj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazfp;->a:Lboq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lboj;Lgcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfp;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lazfp;->c:Lboj;

    .line 7
    .line 8
    new-instance p1, Lazft;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p3, p2}, Lazft;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lazfp;->d:Lboj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbog;
    .locals 1

    .line 1
    iget-object v0, p0, Lazfp;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbfm;->i()Lbog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lazfp;->c:Lboj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lboj;->a(Ljava/lang/Class;)Lbog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbor;)Lbog;
    .locals 1

    .line 1
    iget-object v0, p0, Lazfp;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazfp;->d:Lboj;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lboj;->b(Ljava/lang/Class;Lbor;)Lbog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lazfp;->c:Lboj;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lboj;->b(Ljava/lang/Class;Lbor;)Lbog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(Lbbpy;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
