.class public final synthetic Lahmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrf;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lahmo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lahmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmp;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lahmp;->b:Lahmo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrre;)Lrre;
    .locals 2

    .line 1
    iget-object v0, p0, Lahmp;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lrre;->a:Lalcl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lalcl;->k(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lahmp;->b:Lahmo;

    .line 11
    .line 12
    iput-object v0, p1, Lrre;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1
.end method
