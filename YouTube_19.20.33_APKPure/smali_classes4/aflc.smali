.class public final synthetic Laflc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laflc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laflc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Laflc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laflc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lfv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfv;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lgw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgw;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laflc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lahkd;

    .line 31
    .line 32
    iget-object v1, v0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x6

    .line 38
    invoke-virtual {v0, v1}, Lahkd;->g(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Laflc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lguo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lguo;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object v0, p0, Laflc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
