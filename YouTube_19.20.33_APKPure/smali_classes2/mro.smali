.class public final synthetic Lmro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzwv;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzwv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmro;->a:Ljava/lang/String;

    iput-object p2, p0, Lmro;->b:Lzwv;

    return-void
.end method

.method public synthetic constructor <init>(Lzwv;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmro;->b:Lzwv;

    iput-object p2, p0, Lmro;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmro;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lmro;->b:Lzwv;

    .line 15
    .line 16
    iget-object v1, v0, Lzwv;->l:Lahdx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lahdx;->u()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lmro;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzwv;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lzwv;->p()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lmro;->b:Lzwv;

    .line 42
    .line 43
    iget-object v1, p0, Lmro;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Llvm;->D(Ljava/lang/String;Lzwv;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lmro;->b:Lzwv;

    .line 50
    .line 51
    iget-object v1, p0, Lmro;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Llvm;->D(Ljava/lang/String;Lzwv;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lmro;->b:Lzwv;

    .line 58
    .line 59
    iget-object v1, p0, Lmro;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Llvm;->D(Ljava/lang/String;Lzwv;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object v0, p0, Lmro;->b:Lzwv;

    .line 66
    .line 67
    iget-object v1, p0, Lmro;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Llvm;->D(Ljava/lang/String;Lzwv;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
