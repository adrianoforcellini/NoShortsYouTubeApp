.class public final Lpus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lput;


# static fields
.field private static final c:Lalkl;


# instance fields
.field public final a:Lazum;

.field public final b:Lalxa;

.field private final d:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lprv;->p()Lalkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpus;->c:Lalkl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lpus;->c:Lalkl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lalkj;->l()Lalju;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/accountlinking/supplier/DefaultManagedDependencySupplier"

    .line 38
    .line 39
    const-string v4, "createCronetEngine"

    .line 40
    .line 41
    const-string v5, "DefaultManagedDependencySupplier.java"

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, v2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lalki;

    .line 48
    .line 49
    const-string v2, "Default CronetEngine creation failed. Trying fallback."

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "Fallback-Cronet-Provider"

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    sget-object p1, Lpus;->c:Lalkl;

    .line 93
    .line 94
    invoke-virtual {p1}, Lalkj;->l()Lalju;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x44

    .line 99
    .line 100
    invoke-interface {p1, v3, v4, v0, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lalki;

    .line 105
    .line 106
    const-string v0, "Using fallback CronetEngine"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    iput-object p1, p0, Lpus;->d:Lorg/chromium/net/CronetEngine;

    .line 120
    .line 121
    invoke-static {p2, p3, p1}, Lazxm;->c(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lazxm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lazte;->a()Lazum;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lpus;->a:Lazum;

    .line 130
    .line 131
    const/4 p1, 0x4

    .line 132
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lpus;->b:Lalxa;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    sget-object p1, Lpus;->c:Lalkl;

    .line 144
    .line 145
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lalki;

    .line 150
    .line 151
    const/16 p2, 0x48

    .line 152
    .line 153
    invoke-interface {p1, v3, v4, p2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lalki;

    .line 158
    .line 159
    const-string p2, "Unable to create CronetEngine. No implementation is available."

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "There is no implementation of CronetEngine on this device"

    .line 167
    .line 168
    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpus;->d:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 4
    .line 5
    .line 6
    sget v0, Lbaca;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lpus;->a:Lazum;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbacb;

    .line 12
    .line 13
    iget-object v1, v1, Lbacb;->c:Lbaca;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbaca;->a()V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbaad;

    .line 19
    .line 20
    iget-object v0, v0, Lbaad;->a:Lazum;

    .line 21
    .line 22
    check-cast v0, Lbabu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbabu;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpus;->b:Lalxa;

    .line 28
    .line 29
    invoke-interface {v0}, Lalxa;->shutdown()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
