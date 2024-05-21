.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsk;


# instance fields
.field public final synthetic a:Lzsi;


# direct methods
.method public synthetic constructor <init>(Lzsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsc;->a:Lzsi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsc;->a:Lzsi;

    .line 2
    .line 3
    iget-object v1, v0, Lzsi;->b:Lcd;

    .line 4
    .line 5
    invoke-static {v1}, Lvgq;->aP(Lcd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzsi;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
