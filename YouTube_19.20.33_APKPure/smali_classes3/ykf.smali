.class public final synthetic Lykf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lykf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lykf;->a:I

    iput-object p2, p0, Lykf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lykf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykf;->b:Ljava/lang/Object;

    iput p2, p0, Lykf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lykf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lahds;

    .line 12
    .line 13
    iget-object v0, p0, Lykf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lykf;->a:I

    .line 16
    .line 17
    check-cast v0, Lwhu;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lahds;->v(ILwhu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lahds;

    .line 24
    .line 25
    iget-object v0, p0, Lykf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lykf;->a:I

    .line 28
    .line 29
    check-cast v0, Lwht;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lahds;->u(ILwht;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget p1, p0, Lykf;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Lykf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->ad(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lykf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyki;

    .line 50
    .line 51
    iget-object v3, v0, Lyki;->m:Lumk;

    .line 52
    .line 53
    check-cast p1, Lccj;

    .line 54
    .line 55
    iget v4, p0, Lykf;->a:I

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-boolean v0, v0, Lyki;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v4, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lumk;->d(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v3, p1}, Lumk;->d(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1, v4}, Lccj;->E(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
