.class public final synthetic Lmit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhh;


# instance fields
.field public final synthetic a:Laadu;

.field public final synthetic b:Lwoy;


# direct methods
.method public synthetic constructor <init>(Lwoy;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmit;->b:Lwoy;

    .line 5
    .line 6
    iput-object p2, p0, Lmit;->a:Laadu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmit;->b:Lwoy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwoy;->v(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmit;->a:Laadu;

    .line 13
    .line 14
    invoke-static {p1}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p2, p1}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
