.class public final synthetic Lyui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyz;


# instance fields
.field public final synthetic a:Lyul;

.field public final synthetic b:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Lyul;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyui;->a:Lyul;

    .line 5
    .line 6
    iput-object p2, p0, Lyui;->b:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzll;

    .line 2
    .line 3
    new-instance p1, Lyhg;

    .line 4
    .line 5
    iget-object v0, p0, Lyui;->a:Lyul;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyui;->b:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
