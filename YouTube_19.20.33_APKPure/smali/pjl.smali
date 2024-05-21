.class final Lpjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpjl;->c:I

    iput-object p2, p0, Lpjl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpib;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpjl;->c:I

    iput-object p2, p0, Lpjl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpjl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpjl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lpjl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpjl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lplp;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpjs;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lpjl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lpjs;->h(Ljava/lang/String;)Lpjs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lpjs;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lpjl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 53
    .line 54
    check-cast v0, Lplp;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lpgt;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lplp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lplp;->aJ()Lpik;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 74
    .line 75
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_2
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lpib;

    .line 85
    .line 86
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lplp;->z()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lpjl;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lpjl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lpib;

    .line 102
    .line 103
    iget-object v2, v2, Lpib;->a:Lplp;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lplp;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    iget-object v0, p0, Lpjl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lpib;

    .line 116
    .line 117
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 118
    .line 119
    invoke-virtual {v0}, Lplp;->z()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lpjl;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lpib;

    .line 127
    .line 128
    iget-object v1, v1, Lpib;->a:Lplp;

    .line 129
    .line 130
    invoke-virtual {v1}, Lplp;->j()Lphk;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lphk;->t(Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
