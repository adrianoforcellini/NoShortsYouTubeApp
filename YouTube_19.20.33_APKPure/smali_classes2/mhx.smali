.class public final synthetic Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmhx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmhx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmhh;

    .line 9
    .line 10
    iput-boolean v1, v0, Lmhh;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmhh;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lmhh;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmhx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmhy;

    .line 24
    .line 25
    iput-boolean v1, v0, Lmhy;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmhy;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lmhy;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
