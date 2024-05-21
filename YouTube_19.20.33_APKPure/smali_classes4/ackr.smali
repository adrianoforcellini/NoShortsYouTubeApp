.class final Lackr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcd;


# instance fields
.field final synthetic a:Ladcd;

.field final synthetic b:Lackw;


# direct methods
.method public constructor <init>(Lackw;Ladcd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lackr;->a:Ladcd;

    .line 2
    .line 3
    iput-object p1, p0, Lackr;->b:Lackw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lackr;->a:Ladcd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladcd;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lxme;)V
    .locals 2

    .line 1
    iget v0, p1, Lxme;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lackr;->b:Lackw;

    .line 8
    .line 9
    iget v1, v0, Lackw;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lackw;->k:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lackr;->a:Ladcd;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ladcd;->b(Lxme;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
