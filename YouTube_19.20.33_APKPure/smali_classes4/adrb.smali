.class public final Ladrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrj;


# instance fields
.field public a:Ladrj;

.field public final b:Ladra;

.field public final c:Ladrm;

.field public d:I

.field public final e:Ladoy;


# direct methods
.method public constructor <init>(Ladoy;Ladrm;Laegw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladrb;->e:Ladoy;

    .line 8
    .line 9
    new-instance v0, Ladra;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, Ladra;-><init>(Ladoy;Laegw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladrb;->b:Ladra;

    .line 15
    .line 16
    iput-object p2, p0, Ladrb;->c:Ladrm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrb;->a:Ladrj;

    .line 2
    .line 3
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladrb;->a:Ladrj;

    .line 7
    .line 8
    invoke-interface {v0}, Ladrj;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladrb;->e:Ladoy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladoy;->g(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbvx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
