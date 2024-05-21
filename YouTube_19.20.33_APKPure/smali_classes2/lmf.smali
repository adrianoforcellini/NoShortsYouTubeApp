.class public final synthetic Llmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivk;


# instance fields
.field public final synthetic a:Llmg;


# direct methods
.method public synthetic constructor <init>(Llmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmf;->a:Llmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llmf;->a:Llmg;

    .line 2
    .line 3
    iget-object v1, v0, Llmg;->b:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajvr;

    .line 10
    .line 11
    iget-object v2, v0, Llmg;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, v0, Llmg;->c:Laael;

    .line 14
    .line 15
    invoke-virtual {v0}, Laael;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Lxyn;->j(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, p1, v2, v2}, Lajvr;->I(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
