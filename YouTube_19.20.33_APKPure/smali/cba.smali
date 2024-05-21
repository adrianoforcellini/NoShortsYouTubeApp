.class public final Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsy;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcba;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcba;->b:Lcbc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcba;->b:Lcbc;

    .line 2
    .line 3
    iget-object v0, v0, Lcbc;->p:Lbzq;

    .line 4
    .line 5
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcba;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbzq;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcba;->b:Lcbc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbc;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
