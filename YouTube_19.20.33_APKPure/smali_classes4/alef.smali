.class public final Lalef;
.super Lalaz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lakwl;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lakwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalef;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lalef;->b:Lakwl;

    .line 4
    .line 5
    invoke-direct {p0}, Lalaz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lalef;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalef;->b:Lakwl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lakrv;->aI(Ljava/util/Iterator;Lakwl;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
