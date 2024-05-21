.class public final Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewj;


# instance fields
.field private final a:Laul;


# direct methods
.method public constructor <init>(Laul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemd;->a:Laul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leou;Ljava/lang/Object;Leww;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string p2, "Unknown error"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lemd;->a:Laul;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final mZ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lemd;->a:Laul;

    .line 2
    .line 3
    new-instance p3, Lehw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p1, v0}, Lehw;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Laul;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lemd;->a:Laul;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
