.class public final synthetic Lxrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxro;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxrl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uQ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxrl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhus;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lxrj;

    .line 9
    .line 10
    invoke-interface {p1}, Lxrj;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
