.class public final synthetic Lxsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


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
    iput-object p1, p0, Lxsl;->a:Lxsq;

    .line 5
    .line 6
    iput p2, p0, Lxsl;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxsl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsl;->a:Lxsq;

    .line 2
    .line 3
    iget v1, p0, Lxsl;->b:I

    .line 4
    .line 5
    iget v2, p0, Lxsl;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lxsq;->f(IILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
