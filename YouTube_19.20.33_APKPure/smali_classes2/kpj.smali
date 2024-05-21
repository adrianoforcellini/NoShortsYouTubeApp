.class public final Lkpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;


# instance fields
.field private final a:Lbagk;


# direct methods
.method public constructor <init>(Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiyt;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbagk;

    .line 11
    .line 12
    iput-object p1, p0, Lkpj;->a:Lbagk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 3

    .line 1
    new-instance v0, Lkgl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkgl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkpj;->a:Lbagk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkov;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Lkov;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
