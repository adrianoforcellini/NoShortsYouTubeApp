.class public final synthetic Laaai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Lbagk;

.field public final synthetic b:Laaaq;

.field public final synthetic c:Z

.field public final synthetic d:Lbagk;


# direct methods
.method public synthetic constructor <init>(Lbagk;Laaaq;ZLbagk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaai;->a:Lbagk;

    .line 5
    .line 6
    iput-object p2, p0, Laaai;->b:Laaaq;

    .line 7
    .line 8
    iput-boolean p3, p0, Laaai;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laaai;->d:Lbagk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laaas;

    .line 2
    .line 3
    iget-object p1, p0, Laaai;->b:Laaaq;

    .line 4
    .line 5
    invoke-interface {p1}, Laaaq;->d()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lzye;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzye;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laaai;->a:Lbagk;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laaal;

    .line 28
    .line 29
    iget-boolean v3, p0, Laaai;->c:Z

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Laaal;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lzye;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lzye;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laaai;->d:Lbagk;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
