.class public final Lakhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhg;


# instance fields
.field public final synthetic a:Lakht;


# direct methods
.method public constructor <init>(Lakht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakhs;->a:Lakht;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakhf;)V
    .locals 3

    .line 1
    sget-object v0, Lakhd;->a:Lakhd;

    .line 2
    .line 3
    iget-object v0, p1, Lakhf;->c:Lakhd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakhd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lakhs;->a:Lakht;

    .line 16
    .line 17
    iget-object p1, p1, Lakht;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v0, Lakhd;->a:Lakhd;

    .line 20
    .line 21
    sget-object v2, Lakhd;->b:Lakhd;

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lakhs;->a:Lakht;

    .line 31
    .line 32
    iget-object p1, p1, Lakht;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object v0, Lakhd;->b:Lakhd;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Unrecognized CallReason: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object p1, p0, Lakhs;->a:Lakht;

    .line 62
    .line 63
    iget-object p1, p1, Lakht;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v0, Lakhd;->a:Lakhd;

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lakhs;->a:Lakht;

    .line 74
    .line 75
    new-instance v0, Lajqi;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lakht;->b:Lakez;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lakez;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method
