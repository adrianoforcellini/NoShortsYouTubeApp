.class public final synthetic Labka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laieo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labka;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labka;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Labka;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Labka;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laier;

    .line 11
    .line 12
    iget-object v0, v0, Laier;->f:Laieo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Laieo;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Labka;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwns;

    .line 23
    .line 24
    iget-object v1, v0, Lwns;->f:Lwug;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lwns;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lwug;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lwns;->f:Lwug;

    .line 34
    .line 35
    invoke-interface {v1}, Lwug;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lwns;->f:Lwug;

    .line 39
    .line 40
    iget-object v0, v0, Lwns;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lwug;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Labka;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Labke;

    .line 49
    .line 50
    iget-object v1, v0, Labke;->k:Labfc;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Labfc;->e()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, v0, Labke;->i:Laier;

    .line 58
    .line 59
    invoke-virtual {v0}, Laier;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
