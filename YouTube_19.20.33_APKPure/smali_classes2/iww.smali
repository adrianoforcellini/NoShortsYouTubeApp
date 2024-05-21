.class public final synthetic Liww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Liww;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liwx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liwx;->g(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Liww;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Live;

    .line 16
    .line 17
    iget-object v0, v0, Live;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Liwx;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Liwx;->g(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
