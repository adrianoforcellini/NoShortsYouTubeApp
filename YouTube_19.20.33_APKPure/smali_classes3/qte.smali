.class public final synthetic Lqte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaim;


# instance fields
.field public final synthetic a:Lrqe;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final synthetic c:Lrrn;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrqe;Lcom/google/android/libraries/elements/interfaces/Component;Lrrn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqte;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqte;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqte;->a:Lrqe;

    .line 9
    .line 10
    iput-object p3, p0, Lqte;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 11
    .line 12
    iput-object p4, p0, Lqte;->c:Lrrn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lqte;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqte;->a:Lrqe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrqe;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqte;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, Lqte;->c:Lrrn;

    .line 27
    .line 28
    iget-object v3, p0, Lqte;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 31
    .line 32
    new-array v9, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v9, v1

    .line 35
    .line 36
    check-cast v3, Lqqm;

    .line 37
    .line 38
    iget-object v4, v3, Lqqm;->b:Lrsp;

    .line 39
    .line 40
    const/16 v5, 0x1c

    .line 41
    .line 42
    const-string v8, "Error disposing Component %s. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 43
    .line 44
    invoke-interface/range {v4 .. v9}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lqte;->a:Lrqe;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lrqe;->b()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lqte;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lqte;->c:Lrrn;

    .line 68
    .line 69
    iget-object v3, p0, Lqte;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 72
    .line 73
    new-array v9, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v9, v1

    .line 76
    .line 77
    check-cast v3, Lqtg;

    .line 78
    .line 79
    iget-object v4, v3, Lqtg;->b:Lrsp;

    .line 80
    .line 81
    const/16 v5, 0x1c

    .line 82
    .line 83
    const-string v8, "Error disposing Component %s. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 84
    .line 85
    invoke-interface/range {v4 .. v9}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method
