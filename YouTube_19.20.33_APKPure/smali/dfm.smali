.class public final Ldfm;
.super Lbqe;
.source "PG"


# instance fields
.field public final synthetic b:Ldfn;


# direct methods
.method public constructor <init>(Ldfn;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfm;->b:Ldfn;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lbqe;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    new-instance v0, Luq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldfm;->b:Ldfn;

    .line 10
    .line 11
    iget-object p1, p1, Ldfn;->c:Ldfo;

    .line 12
    .line 13
    iget-object p1, p1, Ldfo;->a:Ldfl;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldfl;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Luq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldfm;->b:Ldfn;

    .line 9
    .line 10
    iget-object p1, p1, Ldfn;->c:Ldfo;

    .line 11
    .line 12
    iget-object p1, p1, Ldfo;->a:Ldfl;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldfl;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
