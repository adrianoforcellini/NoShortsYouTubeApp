.class public final synthetic Lamy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Land;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Land;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamy;->a:Land;

    .line 5
    .line 6
    iput p2, p0, Lamy;->b:I

    .line 7
    .line 8
    iput p3, p0, Lamy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lanc;

    .line 2
    .line 3
    iget v1, p0, Lamy;->b:I

    .line 4
    .line 5
    iget v2, p0, Lamy;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lanc;-><init>(IILaul;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laen;

    .line 11
    .line 12
    iget-object v2, p0, Lamy;->a:Land;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v0, v3, v4}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laft;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p1, v3}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Land;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 31
    .line 32
    return-object p1
.end method
