.class final Lcmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctk;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lbvr;

.field public e:Lcxs;


# direct methods
.method public constructor <init>(Lctk;Lcxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmh;->a:Lctk;

    .line 5
    .line 6
    iput-object p2, p0, Lcmh;->e:Lcxs;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcmh;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcmh;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method
