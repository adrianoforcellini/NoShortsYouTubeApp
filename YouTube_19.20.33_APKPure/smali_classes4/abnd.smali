.class final Labnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnl;


# instance fields
.field final synthetic a:Labne;


# direct methods
.method public constructor <init>(Labne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labnd;->a:Labne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final vS(ZIILjava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labnd;->a:Labne;

    .line 2
    .line 3
    iget-object v1, v0, Labne;->b:Labnl;

    .line 4
    .line 5
    iget-boolean v0, v0, Labne;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Labnl;->vS(ZIILjava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
