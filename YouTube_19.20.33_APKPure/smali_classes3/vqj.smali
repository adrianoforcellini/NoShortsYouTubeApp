.class public final Lvqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpn;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvqj;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/util/List;Larwn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lvpm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
