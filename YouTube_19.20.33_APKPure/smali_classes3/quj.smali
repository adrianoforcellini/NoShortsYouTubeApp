.class public final synthetic Lquj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lquj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lquj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lquo;

    .line 9
    .line 10
    iget-object v1, p0, Lquj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lquo;-><init>(Lbbko;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lqmr;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->create()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lquj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lrrn;->a:Lrrn;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    const-string v4, "Failed to create DirectUpdateDataRelay. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v4, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lqua;

    .line 40
    .line 41
    invoke-direct {v0}, Lqua;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lquj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lqur;

    .line 48
    .line 49
    check-cast v0, Lquo;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lqur;-><init>(Lquo;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
