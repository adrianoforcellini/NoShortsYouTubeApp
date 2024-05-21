.class public final synthetic Lxsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Lxsq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxsq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsk;->a:Lxsq;

    .line 5
    .line 6
    iput p2, p0, Lxsk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxsk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsk;->a:Lxsq;

    .line 2
    .line 3
    iget v1, p0, Lxsk;->b:I

    .line 4
    .line 5
    iget v2, p0, Lxsk;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxsq;->f(IILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
