.class public final enum Lbbix;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbix;

.field private static final synthetic b:[Lbbix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbbix;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbix;->a:Lbbix;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lbbix;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lbbix;->b:[Lbbix;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "COMPLETE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbbiv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbiv;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lbbiv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbiv;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lbaha;)Z
    .locals 2

    .line 1
    sget-object v0, Lbbix;->a:Lbbix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lbaha;->b()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lbbiv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lbbiv;

    .line 15
    .line 16
    iget-object p0, p0, Lbbiv;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d(Ljava/lang/Object;Lbaha;)Z
    .locals 2

    .line 1
    sget-object v0, Lbbix;->a:Lbbix;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lbaha;->b()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lbbiv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lbbiv;

    .line 15
    .line 16
    iget-object p0, p0, Lbbiv;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Lbbiu;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lbbiu;

    .line 28
    .line 29
    iget-object p0, p0, Lbbiu;->a:Lbaht;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lbbix;->a:Lbbix;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static values()[Lbbix;
    .locals 1

    .line 1
    sget-object v0, Lbbix;->b:[Lbbix;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbix;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbix;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
