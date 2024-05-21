.class public final synthetic Luco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucp;


# instance fields
.field public final synthetic a:Lancp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lancp;I)V
    .locals 0

    .line 1
    iput p2, p0, Luco;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luco;->a:Lancp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lampc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Luco;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lampd;->b:Lazvd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, Lampd;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lampd;->b:Lazvd;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lazvd;->a()Lazva;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lazvc;->a:Lazvc;

    .line 21
    .line 22
    iput-object v2, v0, Lazva;->c:Lazvc;

    .line 23
    .line 24
    const-string v2, "google.internal.contactsui.v1.CustardService"

    .line 25
    .line 26
    const-string v3, "ListProfilePhotosClusterSuggestions"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lazva;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lazva;->b()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lampe;->a:Lampe;

    .line 38
    .line 39
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lazva;->a:Lazvb;

    .line 44
    .line 45
    sget-object v2, Lampf;->a:Lampf;

    .line 46
    .line 47
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lazva;->b:Lazvb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lazva;->a()Lazvd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lampd;->b:Lazvd;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Luco;->a:Lancp;

    .line 65
    .line 66
    iget-object v2, p1, Lbaff;->a:Lazsh;

    .line 67
    .line 68
    iget-object p1, p1, Lbaff;->b:Lazsg;

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lbafm;->a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object v0, Lampd;->a:Lazvd;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-class v1, Lampd;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    sget-object v0, Lampd;->a:Lazvd;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lazvd;->a()Lazva;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lazvc;->a:Lazvc;

    .line 95
    .line 96
    iput-object v2, v0, Lazva;->c:Lazvc;

    .line 97
    .line 98
    const-string v2, "google.internal.contactsui.v1.CustardService"

    .line 99
    .line 100
    const-string v3, "ListProfilePhotosPhotoSuggestions"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lazva;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lazva;->b()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lampg;->a:Lampg;

    .line 112
    .line 113
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lazva;->a:Lazvb;

    .line 118
    .line 119
    sget-object v2, Lamph;->a:Lamph;

    .line 120
    .line 121
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lazva;->b:Lazvb;

    .line 126
    .line 127
    invoke-virtual {v0}, Lazva;->a()Lazvd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lampd;->a:Lazvd;

    .line 132
    .line 133
    :cond_3
    monitor-exit v1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_1
    iget-object v1, p0, Luco;->a:Lancp;

    .line 139
    .line 140
    iget-object v2, p1, Lbaff;->a:Lazsh;

    .line 141
    .line 142
    iget-object p1, p1, Lbaff;->b:Lazsg;

    .line 143
    .line 144
    invoke-virtual {v2, v0, p1}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v1}, Lbafm;->a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
