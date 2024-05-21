.class public final Lsnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lsom;Ltaa;Lazfd;Lsni;Lsum;)Lsnh;
    .locals 7

    .line 1
    new-instance v6, Lsnh;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lsnh;-><init>(Lsom;Ltaa;Lazfd;Lsni;Lsum;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Landroid/content/Context;)Lsns;
    .locals 1

    .line 1
    new-instance v0, Lsns;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsns;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ltdw;Lsnz;)Lsum;
    .locals 2

    .line 1
    const-string v0, "CHIME_THREAD_STATE_UPDATE"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ltdw;->a(Lszz;Ljava/lang/String;I)Ltac;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ltdw;Lsob;)Lsum;
    .locals 2

    .line 1
    const-string v0, "CHIME_CREATE_USER_SUBSCRIPTION"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltdw;->a(Lszz;Ljava/lang/String;I)Ltac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Ltdw;Lsod;)Lsum;
    .locals 2

    .line 1
    const-string v0, "CHIME_DELETE_USER_SUBSCRIPTION"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltdw;->a(Lszz;Ljava/lang/String;I)Ltac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Ltdw;Lsoe;)Lsum;
    .locals 2

    .line 1
    const-string v0, "CHIME_FETCH_LATEST_THREADS"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltdw;->a(Lszz;Ljava/lang/String;I)Ltac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Ltdw;Lsof;)Lsum;
    .locals 2

    .line 1
    const-string v0, "CHIME_FETCH_UPDATED_THREADS"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltdw;->a(Lszz;Ljava/lang/String;I)Ltac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Ltdw;Lsog;)Lsum;
    .locals 2

    .line 1
    const-string v0, "CHIME_REMOVE_TARGET"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltdw;->a(Lszz;Ljava/lang/String;I)Ltac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Ltdw;Lsod;)Lsum;
    .locals 2

    .line 1
    const-string v0, "CHIME_SET_USER_PREFERENCE"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltdw;->a(Lszz;Ljava/lang/String;I)Ltac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Ltdw;Lsoj;)Lsum;
    .locals 2

    .line 1
    const-string v0, "CHIME_STORE_TARGET"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltdw;->a(Lszz;Ljava/lang/String;I)Ltac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Lsrj;Lswt;)Lsgr;
    .locals 2

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Lsrj;Lswt;)Lsgr;
    .locals 2

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lsgt;Lsom;)Lsnz;
    .locals 1

    .line 1
    new-instance v0, Lsnz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsnz;-><init>(Lsgt;Lsom;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lsrj;Lsut;Lswt;)Lnjq;
    .locals 1

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lsrj;Lsnn;Lswt;)Lnjq;
    .locals 1

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnjq;-><init>(Lsrj;Lsnn;Lswt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lsrj;Lsnn;Lswt;)Lnjq;
    .locals 2

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lnjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Lsrj;Lswt;Lsnn;)Lnjq;
    .locals 1

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lsnp;Lteh;Ljava/lang/Object;Ljava/lang/Object;Lnjq;Lnjq;Ljava/lang/Object;Lnjq;Ljava/lang/Object;Lsnv;Lslq;Lbbko;)Lsgt;
    .locals 13

    .line 1
    new-instance v12, Lsgt;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lnjq;

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    check-cast v4, Lsgr;

    .line 9
    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    check-cast v0, Lsly;

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    check-cast v8, Lsgr;

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    move-object/from16 v11, p11

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lsgt;-><init>(Lsnp;Lteh;Lnjq;Lsgr;Lnjq;Lnjq;Lnjq;Lsgr;Lsnv;Lslq;Lbbko;)V

    .line 34
    .line 35
    .line 36
    return-object v12
.end method

.method public static s()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
