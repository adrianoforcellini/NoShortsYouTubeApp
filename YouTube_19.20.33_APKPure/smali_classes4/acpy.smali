.class public Lacpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldgl;

.field private final b:Lacpg;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lacpf;

.field private final e:Lxiy;


# direct methods
.method public constructor <init>(Ldgl;Lacpg;Ljava/lang/Boolean;Laadj;Lacpf;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpy;->a:Ldgl;

    .line 5
    .line 6
    iput-object p2, p0, Lacpy;->b:Lacpg;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lacpy;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lacpy;->d:Lacpf;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lacpy;->e:Lxiy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpy;->b:Lacpg;

    .line 2
    .line 3
    iget-object v1, p0, Lacpy;->a:Ldgl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lacpg;->a(Ldgl;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacpy;->a:Ldgl;

    .line 2
    .line 3
    invoke-static {p1}, Lacpz;->k(Ldgl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lacpx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lacpx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lacpy;->d:Lacpf;

    .line 14
    .line 15
    iget-object v2, p0, Lacpy;->a:Ldgl;

    .line 16
    .line 17
    iget-object v2, v2, Ldgl;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lacpf;->a(ZLacpe;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lacpy;->a:Ldgl;

    .line 27
    .line 28
    invoke-static {p1}, Lacpz;->k(Ldgl;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lacpy;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lacpy;->e:Lxiy;

    .line 43
    .line 44
    iget-object v0, p0, Lacpy;->a:Ldgl;

    .line 45
    .line 46
    new-instance v1, Lacos;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lacos;-><init>(Ldgl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lacpy;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
