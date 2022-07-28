<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.4" doxygen_gitid="5d15657a55555e6181a7830a5c723af75e7577e2">
  <compound kind="file">
    <name>atomic_cr.h</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/atomic/</path>
    <filename>atomic__cr_8h.html</filename>
    <includes id="string_8h" name="string.h" local="no" imported="no">string.h</includes>
    <includes id="clock_8h" name="clock.h" local="yes" imported="no">util/clock.h</includes>
    <class kind="class">atomic_cr</class>
    <class kind="class">atomic_cr::element</class>
  </compound>
  <compound kind="file">
    <name>atomic_mpsc.h</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/atomic/</path>
    <filename>atomic__mpsc_8h.html</filename>
    <includes id="clock_8h" name="clock.h" local="yes" imported="no">util/clock.h</includes>
    <class kind="class">atomic_mpsc</class>
    <class kind="struct">atomic_mpsc::element</class>
  </compound>
  <compound kind="file">
    <name>atomic_queue.h</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/atomic/</path>
    <filename>atomic__queue_8h.html</filename>
    <class kind="class">atomic_queue</class>
  </compound>
  <compound kind="file">
    <name>atomic_reqresp.h</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/atomic/</path>
    <filename>atomic__reqresp_8h.html</filename>
    <class kind="struct">element</class>
    <class kind="class">atomic_reqresp</class>
  </compound>
  <compound kind="file">
    <name>atomic_semaphore.h</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/atomic/</path>
    <filename>atomic__semaphore_8h.html</filename>
    <class kind="struct">element</class>
    <class kind="class">atomic_semaphore</class>
  </compound>
  <compound kind="file">
    <name>atomic_queue.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/atomic/src/</path>
    <filename>atomic__queue_8cpp.html</filename>
    <includes id="atomic__queue_8h" name="atomic_queue.h" local="yes" imported="no">atomic_queue.h</includes>
  </compound>
  <compound kind="file">
    <name>atomic_semaphore.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/atomic/src/</path>
    <filename>atomic__semaphore_8cpp.html</filename>
    <includes id="atomic__semaphore_8h" name="atomic_semaphore.h" local="yes" imported="no">atomic_semaphore.h</includes>
  </compound>
  <compound kind="file">
    <name>atomic_stack.h</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/</path>
    <filename>atomic__stack_8h.html</filename>
    <class kind="class">atomic_stack</class>
    <class kind="struct">atomic_stack::node</class>
  </compound>
  <compound kind="file">
    <name>patricia.h</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/patricia/</path>
    <filename>patricia_8h.html</filename>
    <class kind="class">patricia</class>
    <class kind="struct">patricia::element_t</class>
    <class kind="struct">patricia::leaf_t</class>
    <class kind="struct">patricia::node_t</class>
    <member kind="typedef">
      <type>unsigned</type>
      <name>pkey_t</name>
      <anchorfile>patricia_8h.html</anchorfile>
      <anchor>a6156c572632d9fd033f238716361f239</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>patricia.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/patricia/src/</path>
    <filename>patricia_8cpp.html</filename>
    <includes id="patricia_8h" name="patricia.h" local="yes" imported="no">patricia.h</includes>
    <includes id="logger_8h" name="logger.h" local="yes" imported="no">logging/logger.h</includes>
    <includes id="util_8h" name="util.h" local="yes" imported="no">util/util.h</includes>
  </compound>
  <compound kind="file">
    <name>mpsc.h</name>
    <path>/__w/libpalliate/libpalliate/src/datastructures/threadsafe/</path>
    <filename>mpsc_8h.html</filename>
    <includes id="string_8h" name="string.h" local="no" imported="no">string.h</includes>
    <includes id="clock_8h" name="clock.h" local="yes" imported="no">util/clock.h</includes>
    <class kind="class">mpsc</class>
    <class kind="struct">mpsc::element_t</class>
  </compound>
  <compound kind="file">
    <name>endpoint.h</name>
    <path>/__w/libpalliate/libpalliate/src/logging/</path>
    <filename>endpoint_8h.html</filename>
    <includes id="message_8h" name="message.h" local="yes" imported="no">message.h</includes>
    <includes id="factory_8h" name="factory.h" local="no" imported="no">util/factory.h</includes>
    <class kind="class">logging::Endpoint</class>
    <namespace>logging</namespace>
  </compound>
  <compound kind="file">
    <name>logger.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/logging/</path>
    <filename>logger_8cpp.html</filename>
    <includes id="logger_8h" name="logger.h" local="yes" imported="no">logger.h</includes>
    <namespace>logging</namespace>
    <namespace>logging::__</namespace>
    <member kind="variable">
      <type>logging::Logger &amp;</type>
      <name>logger</name>
      <anchorfile>logger_8cpp.html</anchorfile>
      <anchor>a9961c09b66545cb29298e80f301950dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>logger.h</name>
    <path>/__w/libpalliate/libpalliate/src/logging/</path>
    <filename>logger_8h.html</filename>
    <includes id="endpoint_8h" name="endpoint.h" local="yes" imported="no">endpoint.h</includes>
    <includes id="message_8h" name="message.h" local="yes" imported="no">message.h</includes>
    <class kind="class">logging::Logger</class>
    <namespace>logging</namespace>
    <member kind="variable">
      <type>logging::Logger &amp;</type>
      <name>logger</name>
      <anchorfile>logger_8h.html</anchorfile>
      <anchor>a9961c09b66545cb29298e80f301950dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>message.h</name>
    <path>/__w/libpalliate/libpalliate/src/logging/</path>
    <filename>message_8h.html</filename>
    <class kind="struct">logging::Annotated</class>
    <class kind="struct">logging::message</class>
    <namespace>logging</namespace>
    <member kind="enumeration">
      <type></type>
      <name>severity</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>debug</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826aa8e7bccd55418c8ecc7a23bb5d9afcff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>info</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826a4cd4cc508dacd5b0007018c45a446ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>warning</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826afe6af08edd74e3e77e5ec1058844088c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>error</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826a66700fb5e035d3906738d73fc57579f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>fatal</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826a53dcd4887683847f344507340d236621</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>memory/client.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/memory/</path>
    <filename>memory_2client_8cpp.html</filename>
    <includes id="memory_2client_8h" name="memory/client.h" local="yes" imported="no">client.h</includes>
    <includes id="memory_2constants_8h" name="memory/constants.h" local="yes" imported="no">constants.h</includes>
    <includes id="manager_8h" name="manager.h" local="yes" imported="no">manager.h</includes>
    <includes id="util_8h" name="util.h" local="yes" imported="no">util/util.h</includes>
  </compound>
  <compound kind="file">
    <name>rpc/client.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/</path>
    <filename>rpc_2client_8cpp.html</filename>
    <includes id="rpc_2client_8h" name="rpc/client.h" local="yes" imported="no">client.h</includes>
  </compound>
  <compound kind="file">
    <name>rpc/tcp/client.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/tcp/</path>
    <filename>rpc_2tcp_2client_8cpp.html</filename>
    <includes id="rpc_2tcp_2client_8h" name="rpc/tcp/client.h" local="yes" imported="no">client.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
    <includes id="context_8h" name="context.h" local="no" imported="no">rpc/context.h</includes>
  </compound>
  <compound kind="file">
    <name>transport/client.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/transport/</path>
    <filename>transport_2client_8cpp.html</filename>
    <includes id="transport_2client_8h" name="transport/client.h" local="yes" imported="no">client.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
  </compound>
  <compound kind="file">
    <name>transport/tcp/client.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/transport/tcp/</path>
    <filename>transport_2tcp_2client_8cpp.html</filename>
    <includes id="transport_2tcp_2client_8h" name="transport/tcp/client.h" local="yes" imported="no">client.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
    <includes id="clock_8h" name="clock.h" local="no" imported="no">util/clock.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>INVALID_SOCKET</name>
      <anchorfile>transport_2tcp_2client_8cpp.html</anchorfile>
      <anchor>a26769957ec1a2beaf223f33b66ee64ab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>memory/client.h</name>
    <path>/__w/libpalliate/libpalliate/src/memory/</path>
    <filename>memory_2client_8h.html</filename>
    <includes id="manager_8h" name="manager.h" local="yes" imported="no">manager.h</includes>
    <class kind="class">memory::client</class>
    <namespace>memory</namespace>
  </compound>
  <compound kind="file">
    <name>rpc/client.h</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/</path>
    <filename>rpc_2client_8h.html</filename>
    <includes id="factory_8h" name="factory.h" local="no" imported="no">util/factory.h</includes>
    <includes id="context_8h" name="context.h" local="yes" imported="no">context.h</includes>
    <class kind="class">rpc::Client</class>
    <namespace>rpc</namespace>
  </compound>
  <compound kind="file">
    <name>rpc/tcp/client.h</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/tcp/</path>
    <filename>rpc_2tcp_2client_8h.html</filename>
    <includes id="rpc_2client_8h" name="rpc/client.h" local="no" imported="no">rpc/client.h</includes>
    <includes id="error__handler_8h" name="error_handler.h" local="no" imported="no">rpc/error_handler.h</includes>
    <class kind="class">rpc::tcp::Client</class>
    <namespace>rpc</namespace>
    <namespace>rpc::tcp</namespace>
  </compound>
  <compound kind="file">
    <name>transport/client.h</name>
    <path>/__w/libpalliate/libpalliate/src/transport/</path>
    <filename>transport_2client_8h.html</filename>
    <includes id="transport_2constants_8h" name="transport/constants.h" local="yes" imported="no">constants.h</includes>
    <includes id="runnable_8h" name="runnable.h" local="no" imported="no">util/runnable.h</includes>
    <class kind="class">transport::Client</class>
    <namespace>transport</namespace>
  </compound>
  <compound kind="file">
    <name>transport/tcp/client.h</name>
    <path>/__w/libpalliate/libpalliate/src/transport/tcp/</path>
    <filename>transport_2tcp_2client_8h.html</filename>
    <includes id="transport_2client_8h" name="transport/client.h" local="yes" imported="no">../client.h</includes>
    <class kind="class">transport::TCP::Client</class>
    <namespace>transport</namespace>
    <namespace>transport::TCP</namespace>
    <member kind="define">
      <type>#define</type>
      <name>SOCKET</name>
      <anchorfile>transport_2tcp_2client_8h.html</anchorfile>
      <anchor>aff55fe551a9992a54ec54621c524d0a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>kj::FdOutputStream</type>
      <name>outstream_t</name>
      <anchorfile>namespacetransport_1_1TCP.html</anchorfile>
      <anchor>aabd9e1b22d41e152cc2ed080fafd284f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>kj::FdInputStream</type>
      <name>instream_t</name>
      <anchorfile>namespacetransport_1_1TCP.html</anchorfile>
      <anchor>a8ff1ca4f59ca63030ff934ca98d6bc4f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>memory/constants.h</name>
    <path>/__w/libpalliate/libpalliate/src/memory/</path>
    <filename>memory_2constants_8h.html</filename>
    <namespace>memory</namespace>
    <member kind="typedef">
      <type>unsigned</type>
      <name>offset_t</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a49b99d557a2403a7fe32340facbed47a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNUSED</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a8ac40d941598ae0db2ec23c50389c675</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INVALID</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a08fef16c3401434dafddf345706e06b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLAIM</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a8d05fbc89387ae09bab99bb89896957c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WAIVE</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a26ac6ccdbd6eb122a03e0fdadf2a8b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PRINT</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a19d3245a9e35942a3c1bae88fe8f88eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rpc/constants.h</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/</path>
    <filename>rpc_2constants_8h.html</filename>
    <namespace>transport</namespace>
    <member kind="typedef">
      <type>std::unique_ptr&lt;::capnp::MessageReader &gt;</type>
      <name>reader_t</name>
      <anchorfile>namespacetransport.html</anchorfile>
      <anchor>a94c6d91bd665f4c87753eb6c327ef45f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unique_ptr&lt; capnp::MessageBuilder &gt;</type>
      <name>builder_t</name>
      <anchorfile>namespacetransport.html</anchorfile>
      <anchor>a0eb232425bd97e075552bb60e1ba2677</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; transport::builder_t, typename T::Data::Builder &gt;</type>
      <name>build</name>
      <anchorfile>namespacetransport.html</anchorfile>
      <anchor>a588d3594fceba5f41ba899f24e8bf194</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>uuid</name>
      <anchorfile>namespacetransport.html</anchorfile>
      <anchor>ad81281f4f8754e5e329167abb7219623</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>transport/constants.h</name>
    <path>/__w/libpalliate/libpalliate/src/transport/</path>
    <filename>transport_2constants_8h.html</filename>
    <namespace>transport</namespace>
    <member kind="function">
      <type>std::tuple&lt; transport::builder_t, typename T::Data::Builder &gt;</type>
      <name>build</name>
      <anchorfile>namespacetransport.html</anchorfile>
      <anchor>a588d3594fceba5f41ba899f24e8bf194</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bin.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/memory/datastructures/</path>
    <filename>bin_8cpp.html</filename>
    <includes id="bin_8h" name="bin.h" local="yes" imported="no">bin.h</includes>
    <includes id="logger_8h" name="logger.h" local="yes" imported="no">logging/logger.h</includes>
    <includes id="node_8h" name="node.h" local="yes" imported="no">node.h</includes>
  </compound>
  <compound kind="file">
    <name>bin.h</name>
    <path>/__w/libpalliate/libpalliate/src/memory/datastructures/</path>
    <filename>bin_8h.html</filename>
    <includes id="element_8h" name="element.h" local="yes" imported="no">element.h</includes>
    <includes id="node_8h" name="node.h" local="yes" imported="no">node.h</includes>
    <class kind="struct">memory::bin_t</class>
    <namespace>memory</namespace>
  </compound>
  <compound kind="file">
    <name>element.h</name>
    <path>/__w/libpalliate/libpalliate/src/memory/datastructures/</path>
    <filename>element_8h.html</filename>
    <class kind="struct">memory::element_t</class>
    <namespace>memory</namespace>
  </compound>
  <compound kind="file">
    <name>memory_map.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/memory/datastructures/</path>
    <filename>memory__map_8cpp.html</filename>
    <includes id="memory__map_8h" name="memory_map.h" local="yes" imported="no">memory_map.h</includes>
    <includes id="logger_8h" name="logger.h" local="yes" imported="no">logging/logger.h</includes>
  </compound>
  <compound kind="file">
    <name>memory_map.h</name>
    <path>/__w/libpalliate/libpalliate/src/memory/datastructures/</path>
    <filename>memory__map_8h.html</filename>
    <includes id="bin_8h" name="bin.h" local="yes" imported="no">bin.h</includes>
    <includes id="patricia_8h" name="patricia.h" local="yes" imported="no">datastructures/patricia/patricia.h</includes>
    <includes id="node_8h" name="node.h" local="yes" imported="no">node.h</includes>
    <class kind="class">memory::memory_map</class>
    <namespace>memory</namespace>
  </compound>
  <compound kind="file">
    <name>node.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/memory/datastructures/</path>
    <filename>node_8cpp.html</filename>
    <includes id="node_8h" name="node.h" local="yes" imported="no">node.h</includes>
    <includes id="bin_8h" name="bin.h" local="yes" imported="no">bin.h</includes>
    <includes id="logger_8h" name="logger.h" local="yes" imported="no">logging/logger.h</includes>
  </compound>
  <compound kind="file">
    <name>node.h</name>
    <path>/__w/libpalliate/libpalliate/src/memory/datastructures/</path>
    <filename>node_8h.html</filename>
    <includes id="patricia_8h" name="patricia.h" local="yes" imported="no">datastructures/patricia/patricia.h</includes>
    <includes id="element_8h" name="element.h" local="yes" imported="no">element.h</includes>
    <class kind="struct">memory::node_t</class>
    <namespace>memory</namespace>
  </compound>
  <compound kind="file">
    <name>manager.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/memory/</path>
    <filename>manager_8cpp.html</filename>
    <includes id="manager_8h" name="manager.h" local="yes" imported="no">manager.h</includes>
    <includes id="logger_8h" name="logger.h" local="yes" imported="no">logging/logger.h</includes>
    <includes id="util_8h" name="util.h" local="yes" imported="no">util/util.h</includes>
  </compound>
  <compound kind="file">
    <name>manager.h</name>
    <path>/__w/libpalliate/libpalliate/src/memory/</path>
    <filename>manager_8h.html</filename>
    <includes id="memory_2constants_8h" name="memory/constants.h" local="yes" imported="no">constants.h</includes>
    <includes id="atomic__cr_8h" name="atomic_cr.h" local="yes" imported="no">datastructures/atomic/atomic_cr.h</includes>
    <class kind="class">memory::manager</class>
    <namespace>memory</namespace>
  </compound>
  <compound kind="file">
    <name>memory/server.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/memory/</path>
    <filename>memory_2server_8cpp.html</filename>
    <includes id="manager_8h" name="manager.h" local="yes" imported="no">manager.h</includes>
    <includes id="memory_2server_8h" name="memory/server.h" local="yes" imported="no">server.h</includes>
    <includes id="util_8h" name="util.h" local="yes" imported="no">util/util.h</includes>
  </compound>
  <compound kind="file">
    <name>rpc/server.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/</path>
    <filename>rpc_2server_8cpp.html</filename>
    <includes id="rpc_2server_8h" name="rpc/server.h" local="yes" imported="no">server.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
  </compound>
  <compound kind="file">
    <name>rpc/tcp/server.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/tcp/</path>
    <filename>rpc_2tcp_2server_8cpp.html</filename>
    <includes id="rpc_2tcp_2server_8h" name="rpc/tcp/server.h" local="yes" imported="no">server.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
  </compound>
  <compound kind="file">
    <name>transport/server.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/transport/</path>
    <filename>transport_2server_8cpp.html</filename>
    <includes id="transport_2server_8h" name="transport/server.h" local="yes" imported="no">server.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
  </compound>
  <compound kind="file">
    <name>transport/tcp/server.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/transport/tcp/</path>
    <filename>transport_2tcp_2server_8cpp.html</filename>
    <includes id="transport_2tcp_2server_8h" name="transport/tcp/server.h" local="yes" imported="no">server.h</includes>
    <includes id="transport_2tcp_2client_8h" name="transport/tcp/client.h" local="yes" imported="no">client.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>INVALID_SOCKET</name>
      <anchorfile>transport_2tcp_2server_8cpp.html</anchorfile>
      <anchor>a26769957ec1a2beaf223f33b66ee64ab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>memory/server.h</name>
    <path>/__w/libpalliate/libpalliate/src/memory/</path>
    <filename>memory_2server_8h.html</filename>
    <includes id="memory__map_8h" name="memory_map.h" local="yes" imported="no">datastructures/memory_map.h</includes>
    <includes id="logger_8h" name="logger.h" local="yes" imported="no">logging/logger.h</includes>
    <includes id="manager_8h" name="manager.h" local="yes" imported="no">manager.h</includes>
    <class kind="class">memory::server</class>
    <namespace>memory</namespace>
  </compound>
  <compound kind="file">
    <name>rpc/server.h</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/</path>
    <filename>rpc_2server_8h.html</filename>
    <includes id="runnable_8h" name="runnable.h" local="no" imported="no">util/runnable.h</includes>
    <includes id="factory_8h" name="factory.h" local="no" imported="no">util/factory.h</includes>
    <includes id="context_8h" name="context.h" local="yes" imported="no">context.h</includes>
    <includes id="error__handler_8h" name="error_handler.h" local="yes" imported="no">error_handler.h</includes>
    <class kind="class">rpc::Server</class>
    <namespace>rpc</namespace>
  </compound>
  <compound kind="file">
    <name>rpc/tcp/server.h</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/tcp/</path>
    <filename>rpc_2tcp_2server_8h.html</filename>
    <includes id="rpc_2server_8h" name="rpc/server.h" local="no" imported="no">rpc/server.h</includes>
    <class kind="class">rpc::tcp::Server</class>
    <namespace>rpc</namespace>
    <namespace>rpc::tcp</namespace>
  </compound>
  <compound kind="file">
    <name>transport/server.h</name>
    <path>/__w/libpalliate/libpalliate/src/transport/</path>
    <filename>transport_2server_8h.html</filename>
    <includes id="transport_2client_8h" name="transport/client.h" local="yes" imported="no">client.h</includes>
    <includes id="transport_2constants_8h" name="transport/constants.h" local="yes" imported="no">constants.h</includes>
    <includes id="runnable_8h" name="runnable.h" local="no" imported="no">util/runnable.h</includes>
    <class kind="class">transport::Server</class>
    <namespace>transport</namespace>
  </compound>
  <compound kind="file">
    <name>transport/tcp/server.h</name>
    <path>/__w/libpalliate/libpalliate/src/transport/tcp/</path>
    <filename>transport_2tcp_2server_8h.html</filename>
    <includes id="transport_2server_8h" name="transport/server.h" local="yes" imported="no">../server.h</includes>
    <class kind="class">transport::TCP::Server</class>
    <namespace>transport</namespace>
    <namespace>transport::TCP</namespace>
    <member kind="define">
      <type>#define</type>
      <name>SOCKET</name>
      <anchorfile>transport_2tcp_2server_8h.html</anchorfile>
      <anchor>aff55fe551a9992a54ec54621c524d0a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>consumer.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/plugin/</path>
    <filename>consumer_8cpp.html</filename>
    <includes id="consumer_8h" name="consumer.h" local="yes" imported="no">consumer.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
  </compound>
  <compound kind="file">
    <name>consumer.h</name>
    <path>/__w/libpalliate/libpalliate/src/plugin/</path>
    <filename>consumer_8h.html</filename>
    <includes id="transport_2client_8h" name="transport/client.h" local="no" imported="no">transport/client.h</includes>
    <includes id="runnable_8h" name="runnable.h" local="no" imported="no">util/runnable.h</includes>
    <class kind="class">consumer</class>
  </compound>
  <compound kind="file">
    <name>exports.h</name>
    <path>/__w/libpalliate/libpalliate/src/plugin/</path>
    <filename>exports_8h.html</filename>
    <includes id="plugin_8h" name="plugin.h" local="yes" imported="no">plugin.h</includes>
    <namespace>detail</namespace>
    <member kind="define">
      <type>#define</type>
      <name>EXPORT_SYMBOL</name>
      <anchorfile>exports_8h.html</anchorfile>
      <anchor>ab57c319c35ea0fbacf781f2ecb3a4339</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REGISTER_PLUGIN</name>
      <anchorfile>exports_8h.html</anchorfile>
      <anchor>a4cf506f51698a114e0f6db2418d87420</anchor>
      <arglist>(target)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>init</name>
      <anchorfile>namespacedetail.html</anchorfile>
      <anchor>ad417d5a0e5c6b6fd05004c05b0516408</anchor>
      <arglist>(std::string_view name)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>plugin.h</name>
    <path>/__w/libpalliate/libpalliate/src/plugin/</path>
    <filename>plugin_8h.html</filename>
    <includes id="consumer_8h" name="consumer.h" local="yes" imported="no">consumer.h</includes>
    <includes id="producer_8h" name="producer.h" local="yes" imported="no">producer.h</includes>
    <class kind="class">plugin</class>
  </compound>
  <compound kind="file">
    <name>producer.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/plugin/</path>
    <filename>producer_8cpp.html</filename>
    <includes id="producer_8h" name="producer.h" local="yes" imported="no">producer.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
  </compound>
  <compound kind="file">
    <name>producer.h</name>
    <path>/__w/libpalliate/libpalliate/src/plugin/</path>
    <filename>producer_8h.html</filename>
    <includes id="servers_8h" name="servers.h" local="yes" imported="no">servers.h</includes>
    <includes id="transport_2client_8h" name="transport/client.h" local="no" imported="no">transport/client.h</includes>
    <includes id="transport_2constants_8h" name="transport/constants.h" local="no" imported="no">transport/constants.h</includes>
    <includes id="transport_2server_8h" name="transport/server.h" local="no" imported="no">transport/server.h</includes>
    <includes id="runnable_8h" name="runnable.h" local="no" imported="no">util/runnable.h</includes>
    <includes id="atomic__stack_8h" name="atomic_stack.h" local="no" imported="no">datastructures/atomic_stack.h</includes>
    <class kind="class">producer</class>
  </compound>
  <compound kind="file">
    <name>servers.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/plugin/</path>
    <filename>servers_8cpp.html</filename>
    <includes id="servers_8h" name="servers.h" local="yes" imported="no">servers.h</includes>
  </compound>
  <compound kind="file">
    <name>servers.h</name>
    <path>/__w/libpalliate/libpalliate/src/plugin/</path>
    <filename>servers_8h.html</filename>
    <includes id="transport_2client_8h" name="transport/client.h" local="no" imported="no">transport/client.h</includes>
    <includes id="transport_2server_8h" name="transport/server.h" local="no" imported="no">transport/server.h</includes>
    <class kind="class">Servers</class>
  </compound>
  <compound kind="file">
    <name>context.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/</path>
    <filename>context_8cpp.html</filename>
    <includes id="context_8h" name="context.h" local="yes" imported="no">context.h</includes>
  </compound>
  <compound kind="file">
    <name>context.h</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/</path>
    <filename>context_8h.html</filename>
    <class kind="struct">rpc::Context</class>
    <namespace>rpc</namespace>
  </compound>
  <compound kind="file">
    <name>error_handler.h</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/</path>
    <filename>error__handler_8h.html</filename>
    <class kind="struct">rpc::ErrorHandler</class>
    <namespace>rpc</namespace>
  </compound>
  <compound kind="file">
    <name>rpc/shm/shm.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/shm/</path>
    <filename>rpc_2shm_2shm_8cpp.html</filename>
  </compound>
  <compound kind="file">
    <name>transport/shm/shm.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/transport/shm/</path>
    <filename>transport_2shm_2shm_8cpp.html</filename>
  </compound>
  <compound kind="file">
    <name>rpc/shm/shm.h</name>
    <path>/__w/libpalliate/libpalliate/src/rpc/shm/</path>
    <filename>rpc_2shm_2shm_8h.html</filename>
    <includes id="manager_8h" name="manager.h" local="yes" imported="no">memory/manager.h</includes>
    <class kind="class">ivshmem</class>
  </compound>
  <compound kind="file">
    <name>transport/shm/shm.h</name>
    <path>/__w/libpalliate/libpalliate/src/transport/shm/</path>
    <filename>transport_2shm_2shm_8h.html</filename>
    <includes id="manager_8h" name="manager.h" local="yes" imported="no">memory/manager.h</includes>
    <class kind="class">ivshmem</class>
  </compound>
  <compound kind="file">
    <name>backend.h</name>
    <path>/__w/libpalliate/libpalliate/src/ui/</path>
    <filename>backend_8h.html</filename>
    <includes id="window_8h" name="window.h" local="yes" imported="no">window.h</includes>
    <class kind="class">backend</class>
  </compound>
  <compound kind="file">
    <name>tray.h</name>
    <path>/__w/libpalliate/libpalliate/src/ui/</path>
    <filename>tray_8h.html</filename>
    <includes id="backend_8h" name="backend.h" local="yes" imported="no">backend.h</includes>
    <class kind="class">tray</class>
  </compound>
  <compound kind="file">
    <name>ui.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/ui/</path>
    <filename>ui_8cpp.html</filename>
    <includes id="ui_8h" name="ui.h" local="yes" imported="no">ui.h</includes>
    <includes id="logger_8h" name="logger.h" local="yes" imported="no">logging/logger.h</includes>
    <includes id="clock_8h" name="clock.h" local="yes" imported="no">util/clock.h</includes>
  </compound>
  <compound kind="file">
    <name>ui.h</name>
    <path>/__w/libpalliate/libpalliate/src/ui/</path>
    <filename>ui_8h.html</filename>
    <includes id="backend_8h" name="backend.h" local="yes" imported="no">backend.h</includes>
    <includes id="atomic__stack_8h" name="atomic_stack.h" local="yes" imported="no">datastructures/atomic_stack.h</includes>
    <includes id="tray_8h" name="tray.h" local="yes" imported="no">tray.h</includes>
    <includes id="rect_8h" name="rect.h" local="yes" imported="no">util/rect.h</includes>
    <includes id="runnable_8h" name="runnable.h" local="yes" imported="no">util/runnable.h</includes>
    <includes id="window_8h" name="window.h" local="yes" imported="no">window.h</includes>
    <class kind="class">ui</class>
  </compound>
  <compound kind="file">
    <name>window.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/ui/</path>
    <filename>window_8cpp.html</filename>
    <includes id="window_8h" name="window.h" local="yes" imported="no">window.h</includes>
  </compound>
  <compound kind="file">
    <name>window.h</name>
    <path>/__w/libpalliate/libpalliate/src/ui/</path>
    <filename>window_8h.html</filename>
    <includes id="rect_8h" name="rect.h" local="yes" imported="no">util/rect.h</includes>
    <class kind="class">window</class>
  </compound>
  <compound kind="file">
    <name>clock.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>clock_8h.html</filename>
    <namespace>util</namespace>
    <member kind="function">
      <type>uint64_t</type>
      <name>timestamp</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a211993f85d0b44090dd95e4a7b551545</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sleep_for</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a28ff4dd2371068677e53af40f3d1be5b</anchor>
      <arglist>(auto duration)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>wait</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a5171aaaa27dfde89ecb0319b157874fa</anchor>
      <arglist>(std::atomic&lt; T &gt; *p, T value)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>wait_undesired</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a6945bf8bbdf0205f8a0803e63cda042e</anchor>
      <arglist>(std::atomic&lt; T &gt; *p, T undesired)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>wait_desired</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a9eba3c287782cbce127626d9ad74912f</anchor>
      <arglist>(std::atomic&lt; T &gt; *p, T desired)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>collection.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>collection_8h.html</filename>
    <class kind="class">util::Collection</class>
    <namespace>util</namespace>
    <concept>util::is_factory</concept>
  </compound>
  <compound kind="file">
    <name>concepts.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>concepts_8h.html</filename>
    <namespace>util</namespace>
    <concept>util::is_named</concept>
  </compound>
  <compound kind="file">
    <name>configurable.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>configurable_8h.html</filename>
    <class kind="class">util::configurable</class>
    <namespace>util</namespace>
  </compound>
  <compound kind="file">
    <name>factory.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>factory_8h.html</filename>
    <includes id="toml_8h" name="toml.h" local="no" imported="no">util/toml.h</includes>
    <includes id="collection_8h" name="collection.h" local="no" imported="no">util/collection.h</includes>
    <includes id="concepts_8h" name="concepts.h" local="yes" imported="no">concepts.h</includes>
    <includes id="configurable_8h" name="configurable.h" local="yes" imported="no">configurable.h</includes>
    <class kind="class">util::Factory</class>
    <class kind="struct">util::Factory::registrar</class>
    <namespace>util</namespace>
  </compound>
  <compound kind="file">
    <name>filesystem.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>filesystem_8h.html</filename>
    <namespace>util</namespace>
    <namespace>toml</namespace>
    <member kind="function">
      <type>std::string_view</type>
      <name>remove_file_extension</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a0e5257e7e83846d3465993f58a9ce917</anchor>
      <arglist>(std::string_view file)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>basename</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>aee407cb6fb68403461bd3c148d52ad0f</anchor>
      <arglist>(std::string_view path)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>remove_basedir</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a9eb772a26c1ab47b1b4fa0f299634ac8</anchor>
      <arglist>(std::string_view path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_file</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a7b51aea44ee66c8397dda19963868b97</anchor>
      <arglist>(std::string const &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>std::filesystem::path</type>
      <name>binary_dir</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>ad7c9c525adbd8a47673863e9960173ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::filesystem::path</type>
      <name>config_dir</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>ac7410bd8afe6cf1f78b754e443040daf</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>filesystem.linux.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>filesystem_8linux_8cpp.html</filename>
    <includes id="filesystem_8h" name="filesystem.h" local="yes" imported="no">filesystem.h</includes>
  </compound>
  <compound kind="file">
    <name>filesystem.windows.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>filesystem_8windows_8cpp.html</filename>
    <includes id="filesystem_8h" name="filesystem.h" local="yes" imported="no">filesystem.h</includes>
  </compound>
  <compound kind="file">
    <name>rect.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>rect_8h.html</filename>
    <class kind="struct">util::rect</class>
    <namespace>util</namespace>
  </compound>
  <compound kind="file">
    <name>runnable.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>runnable_8cpp.html</filename>
    <includes id="runnable_8h" name="runnable.h" local="yes" imported="no">runnable.h</includes>
    <includes id="logger_8h" name="logger.h" local="no" imported="no">logging/logger.h</includes>
  </compound>
  <compound kind="file">
    <name>runnable.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>runnable_8h.html</filename>
    <class kind="class">runnable</class>
  </compound>
  <compound kind="file">
    <name>string.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>string_8h.html</filename>
    <namespace>util</namespace>
    <member kind="function">
      <type>bool</type>
      <name>iequal</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>ae1c935c09a8ea8a65f35335ab1439772</anchor>
      <arglist>(std::string_view lhs, std::string_view rhs)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_numeric</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a4d65ad322ce3b71c439a6ee721f22d36</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>to_bool</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>af0b080debd3f1f7aca9c77c94089b62f</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>to_int</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a59a85cee997adfe832494c28f51fca5d</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>max_key_length</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>aa9c57792db3a2b3dccaf2194b4c7708f</anchor>
      <arglist>(std::unordered_map&lt; K, V &gt; storage)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>toml.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>toml_8h.html</filename>
    <namespace>util</namespace>
    <concept>util::toml_convertible</concept>
    <member kind="function">
      <type>void</type>
      <name>merge</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a91ff8da411214ee3f1fdc95389ce38e6</anchor>
      <arglist>(toml::table &amp;target, toml::table const &amp;source, bool overwrite=false)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>util_8h.html</filename>
    <namespace>util</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>print_binary</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a27808b38a1c5eb0838a765220546e51d</anchor>
      <arglist>(T number, bool ommit_trailing_zero=false, bool ommit_trailing_one=false, int mask_after=-1)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uuid.cpp</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>uuid_8cpp.html</filename>
    <includes id="uuid_8h" name="uuid.h" local="yes" imported="no">uuid.h</includes>
  </compound>
  <compound kind="file">
    <name>uuid.h</name>
    <path>/__w/libpalliate/libpalliate/src/util/</path>
    <filename>uuid_8h.html</filename>
    <class kind="struct">util::uuid</class>
    <namespace>util</namespace>
  </compound>
  <compound kind="struct">
    <name>logging::Annotated</name>
    <filename>structlogging_1_1Annotated.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>Annotated</name>
      <anchorfile>structlogging_1_1Annotated.html</anchorfile>
      <anchor>a39d2fdf918dc619b0519741b3ddfe6bc</anchor>
      <arglist>(T _data, std::source_location _location=std::source_location::current())</arglist>
    </member>
    <member kind="variable">
      <type>T</type>
      <name>data</name>
      <anchorfile>structlogging_1_1Annotated.html</anchorfile>
      <anchor>a5bd6d6cf2a251d8eabf4f5b6171f2dff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::source_location</type>
      <name>location</name>
      <anchorfile>structlogging_1_1Annotated.html</anchorfile>
      <anchor>a4658360ddea477c39e9107ae1d3564c8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>atomic_cr</name>
    <filename>classatomic__cr.html</filename>
    <templarg>unsigned size</templarg>
    <class kind="class">atomic_cr::element</class>
    <member kind="enumvalue">
      <name>UNUSED</name>
      <anchorfile>classatomic__cr.html</anchorfile>
      <anchor>a805df950e26e64524d14bf44c2aa7f6faa342d63b4bcba020a3b172c580dd4dc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned</type>
      <name>request_t</name>
      <anchorfile>classatomic__cr.html</anchorfile>
      <anchor>adb45c11eeb16e64831db8d8c8e495cc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned</type>
      <name>response_t</name>
      <anchorfile>classatomic__cr.html</anchorfile>
      <anchor>a0c71d9d0aa6a277625bcb6b76b1da068</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNUSED</name>
      <anchorfile>classatomic__cr.html</anchorfile>
      <anchor>a805df950e26e64524d14bf44c2aa7f6faa342d63b4bcba020a3b172c580dd4dc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>atomic_cr</name>
      <anchorfile>classatomic__cr.html</anchorfile>
      <anchor>ad3a0cf0fa2093bd81ccd91bc243135e0</anchor>
      <arglist>(unsigned char *memory)</arglist>
    </member>
    <member kind="function">
      <type>response_t</type>
      <name>request</name>
      <anchorfile>classatomic__cr.html</anchorfile>
      <anchor>a9710c0cc4ce7e0b58c27f994cdd01a4c</anchor>
      <arglist>(request_t value)</arglist>
    </member>
    <member kind="function">
      <type>element *</type>
      <name>pop</name>
      <anchorfile>classatomic__cr.html</anchorfile>
      <anchor>a2c02404c9f46ce8befec4901719e04a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; unsigned &gt; *</type>
      <name>id</name>
      <anchorfile>classatomic__cr.html</anchorfile>
      <anchor>aab2a0e85f787b8b988f012d9d00c0b56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; unsigned &gt; *</type>
      <name>count</name>
      <anchorfile>classatomic__cr.html</anchorfile>
      <anchor>aec0e1e80414365959696930fc417960c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>atomic_mpsc</name>
    <filename>classatomic__mpsc.html</filename>
    <class kind="struct">atomic_mpsc::element</class>
    <member kind="function">
      <type></type>
      <name>atomic_mpsc</name>
      <anchorfile>classatomic__mpsc.html</anchorfile>
      <anchor>a42006057a8147520ddb867953d603059</anchor>
      <arglist>(unsigned _size, std::atomic&lt; unsigned &gt; *_freeList, std::atomic&lt; unsigned &gt; *_processList, element *_list)</arglist>
    </member>
    <member kind="function">
      <type>element *</type>
      <name>push</name>
      <anchorfile>classatomic__mpsc.html</anchorfile>
      <anchor>acdf0974acdbc93a894f1f4ef605475cc</anchor>
      <arglist>(unsigned data)</arglist>
    </member>
    <member kind="function">
      <type>element *</type>
      <name>pop</name>
      <anchorfile>classatomic__mpsc.html</anchorfile>
      <anchor>a1dd596282315ec429da10ebfb2d70706</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classatomic__mpsc.html</anchorfile>
      <anchor>af7b771650a0b543446510107fd709373</anchor>
      <arglist>(element *e)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_count</name>
      <anchorfile>classatomic__mpsc.html</anchorfile>
      <anchor>a07fa62fb47facf10d8ac9f4f3faf1d41</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static thread_local unsigned</type>
      <name>tail</name>
      <anchorfile>classatomic__mpsc.html</anchorfile>
      <anchor>ac5f281cc2b7deb6bb043737f6251d632</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>atomic_queue</name>
    <filename>classatomic__queue.html</filename>
    <member kind="function">
      <type></type>
      <name>atomic_queue</name>
      <anchorfile>classatomic__queue.html</anchorfile>
      <anchor>a9fcd269a98dfbfdd228b06c51844d31d</anchor>
      <arglist>(char _size, std::atomic&lt; unsigned char &gt; *_head, std::atomic&lt; unsigned char &gt; *_tail, int *_list)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~atomic_queue</name>
      <anchorfile>classatomic__queue.html</anchorfile>
      <anchor>ada2d3ee55256f7f3389ef6e071897cf2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>classatomic__queue.html</anchorfile>
      <anchor>ae8069a051e634fd03c5dffe6c6689878</anchor>
      <arglist>(int value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pop</name>
      <anchorfile>classatomic__queue.html</anchorfile>
      <anchor>ab522ef89f8a732e73837de8875e44caf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>missed</name>
      <anchorfile>classatomic__queue.html</anchorfile>
      <anchor>af232f774d78c1a601f8bf0a89288d404</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>atomic_reqresp</name>
    <filename>classatomic__reqresp.html</filename>
    <member kind="function">
      <type></type>
      <name>atomic_reqresp</name>
      <anchorfile>classatomic__reqresp.html</anchorfile>
      <anchor>ae973fb4a0074544c134a8d14175beeb5</anchor>
      <arglist>(char _size, std::atomic_char *_writePos, void *_list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>classatomic__reqresp.html</anchorfile>
      <anchor>ae9068cdc7d6b5dda2be8682b6c718852</anchor>
      <arglist>(int value)</arglist>
    </member>
    <member kind="function">
      <type>element *</type>
      <name>pop</name>
      <anchorfile>classatomic__reqresp.html</anchorfile>
      <anchor>aac9a927535bb38d09e15896e3e46b533</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>missed</name>
      <anchorfile>classatomic__reqresp.html</anchorfile>
      <anchor>ae02659f7abad946880b663a74ae1e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>readPos</name>
      <anchorfile>classatomic__reqresp.html</anchorfile>
      <anchor>aee69947d8192fa9ff600461a3325fc17</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>atomic_semaphore</name>
    <filename>classatomic__semaphore.html</filename>
    <member kind="function">
      <type></type>
      <name>atomic_semaphore</name>
      <anchorfile>classatomic__semaphore.html</anchorfile>
      <anchor>ac6fc15bf48282667feebefea2c7ac288</anchor>
      <arglist>(char _size, std::atomic&lt; unsigned char &gt; *_write, std::atomic&lt; unsigned char &gt; *_readers, void *_list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>classatomic__semaphore.html</anchorfile>
      <anchor>a380a80695f21afd7b63ac3f70aaf429b</anchor>
      <arglist>(int value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pop</name>
      <anchorfile>classatomic__semaphore.html</anchorfile>
      <anchor>ab6ea992e81f40ae824d9e1f8a43ff95c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_reader</name>
      <anchorfile>classatomic__semaphore.html</anchorfile>
      <anchor>abe8bec37943f99266771d7798026a072</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_reader</name>
      <anchorfile>classatomic__semaphore.html</anchorfile>
      <anchor>aace5f9281f89aa88a2426d8a713f4886</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>missed</name>
      <anchorfile>classatomic__semaphore.html</anchorfile>
      <anchor>abea314ab2dd8107ed882495cff0d8231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static thread_local unsigned char</type>
      <name>readPos</name>
      <anchorfile>classatomic__semaphore.html</anchorfile>
      <anchor>a660e109ab4135d827d6a8a8249701915</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>atomic_stack</name>
    <filename>classatomic__stack.html</filename>
    <templarg>typename T</templarg>
    <class kind="struct">atomic_stack::node</class>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>classatomic__stack.html</anchorfile>
      <anchor>a27c9b6bcb6309bcc5531cf0a89f19b59</anchor>
      <arglist>(T &amp;&amp;data)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; node *, node * &gt;</type>
      <name>pop</name>
      <anchorfile>classatomic__stack.html</anchorfile>
      <anchor>aefe2635d6e9c3ca0a1dc75403ea5f470</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>backend</name>
    <filename>classbackend.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~backend</name>
      <anchorfile>classbackend.html</anchorfile>
      <anchor>af211ad78513852664f0714cff820b3d0</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>render</name>
      <anchorfile>classbackend.html</anchorfile>
      <anchor>a34f36b7f086ca4a5efc7b63f2872dbe9</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>memory::bin_t</name>
    <filename>structmemory_1_1bin__t.html</filename>
    <base>memory::element_t</base>
    <member kind="function">
      <type></type>
      <name>bin_t</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>a76f1876a035b3aa32c043cceb44cf971</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>bin_t</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>ae965dd2eac9f225d8a7c8db87336357b</anchor>
      <arglist>(node_t *_first)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~bin_t</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>a40e32c62c55af3b73a367113ce26a354</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>a5984309a613839cf8d3f351e16beb9a2</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>node_t *</type>
      <name>pop</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>a053695f2e905baaf67f386bd73541123</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>a1407c5687d48e9b73e11186dd0377627</anchor>
      <arglist>(node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_after</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>a284a3baa28f4361a0ef0452ea7d04abc</anchor>
      <arglist>(bin_t *bin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_before</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>a56e3098f47a9f47116fd4fb8512ab3bd</anchor>
      <arglist>(bin_t *bin)</arglist>
    </member>
    <member kind="variable">
      <type>bin_t *</type>
      <name>next</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>ac8ea5a4ba03c095891eec4c5748a5d18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bin_t *</type>
      <name>prev</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>a132636cff233fca0d26cfc5b73a3d775</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>node_t *</type>
      <name>first</name>
      <anchorfile>structmemory_1_1bin__t.html</anchorfile>
      <anchor>ad8e4401151094783491a4794d70aa6d4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>memory::client</name>
    <filename>classmemory_1_1client.html</filename>
    <base>memory::manager</base>
    <member kind="function">
      <type></type>
      <name>client</name>
      <anchorfile>classmemory_1_1client.html</anchorfile>
      <anchor>ad6dac528dbdeec3f44dda9d979718496</anchor>
      <arglist>(std::span&lt; unsigned char &gt; _base)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~client</name>
      <anchorfile>classmemory_1_1client.html</anchorfile>
      <anchor>a078269f4d89e9633e3a160e429168e8a</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classmemory_1_1client.html</anchorfile>
      <anchor>aadc034d0085249ade034561b4cbfa96a</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>offset_t</type>
      <name>_alloc</name>
      <anchorfile>classmemory_1_1client.html</anchorfile>
      <anchor>a743f5f2fbe0041b44ccb2ac8bc88a3b0</anchor>
      <arglist>(unsigned pages) override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned</type>
      <name>_free</name>
      <anchorfile>classmemory_1_1client.html</anchorfile>
      <anchor>ae5bc58fee146581199495b60c6890ab5</anchor>
      <arglist>(offset_t address) override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rpc::Client</name>
    <filename>classrpc_1_1Client.html</filename>
    <base>Factory&lt; Client &gt;</base>
    <member kind="function">
      <type></type>
      <name>Client</name>
      <anchorfile>classrpc_1_1Client.html</anchorfile>
      <anchor>ae9514edf9561d5ec0fd06aa2e7fdbcee</anchor>
      <arglist>(Key)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Client</name>
      <anchorfile>classrpc_1_1Client.html</anchorfile>
      <anchor>abe8191236f9ce8fcfdf9c81bcd7b6f45</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual kj::WaitScope &amp;</type>
      <name>wait_scope</name>
      <anchorfile>classrpc_1_1Client.html</anchorfile>
      <anchor>a63ed194584068d391106ccd2acceb3e6</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recv</name>
      <anchorfile>classrpc_1_1Client.html</anchorfile>
      <anchor>a9145ad0948f4016beb356e6905c41a6e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; void(kj::Own&lt; capnp::MessageReader &gt; &amp;&amp;)&gt;</type>
      <name>callback</name>
      <anchorfile>classrpc_1_1Client.html</anchorfile>
      <anchor>aae610743321d404ce74c9b4acd75b191</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; rpc::Context &gt;</type>
      <name>context</name>
      <anchorfile>classrpc_1_1Client.html</anchorfile>
      <anchor>ae4e094d542938b7beee86b0a7c32d39e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rpc::tcp::Client</name>
    <filename>classrpc_1_1tcp_1_1Client.html</filename>
    <member kind="function">
      <type></type>
      <name>Client</name>
      <anchorfile>classrpc_1_1tcp_1_1Client.html</anchorfile>
      <anchor>ada9d3734004a14b9ed65ca592c3f4765</anchor>
      <arglist>(config_t const &amp;c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Client</name>
      <anchorfile>classrpc_1_1tcp_1_1Client.html</anchorfile>
      <anchor>a7cad88da919d0c2d394ce353c82ecbf0</anchor>
      <arglist>() noexcept override</arglist>
    </member>
    <member kind="function">
      <type>kj::WaitScope &amp;</type>
      <name>wait_scope</name>
      <anchorfile>classrpc_1_1tcp_1_1Client.html</anchorfile>
      <anchor>ae79849f38b3504c45d9dbd8995962bf7</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>transport::Client</name>
    <filename>classtransport_1_1Client.html</filename>
    <base>runnable</base>
    <member kind="function">
      <type></type>
      <name>Client</name>
      <anchorfile>classtransport_1_1Client.html</anchorfile>
      <anchor>a5f4e33d73d06b7039614e6a109bcf176</anchor>
      <arglist>(std::string const &amp;_name, bool _packed=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Client</name>
      <anchorfile>classtransport_1_1Client.html</anchorfile>
      <anchor>af96d672ca01fa070cc9489614dab4194</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loop</name>
      <anchorfile>classtransport_1_1Client.html</anchorfile>
      <anchor>a9c7dee1c80c67a92026d2043ba01f044</anchor>
      <arglist>() final</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>send</name>
      <anchorfile>classtransport_1_1Client.html</anchorfile>
      <anchor>a02cb597402a3e22d4cd24386733d5a24</anchor>
      <arglist>(capnp::MessageBuilder *message)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual reader_t</type>
      <name>recv</name>
      <anchorfile>classtransport_1_1Client.html</anchorfile>
      <anchor>a7321574b5f18600eccbd3d4aab1c0ce9</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; void(Client *, reader_t)&gt;</type>
      <name>message_event</name>
      <anchorfile>classtransport_1_1Client.html</anchorfile>
      <anchor>a35e6ca77bfbec40a7a57e64ff1488a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>packed</name>
      <anchorfile>classtransport_1_1Client.html</anchorfile>
      <anchor>a60cb9a2fc20100ebf7251b04ae6c0868</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>transport::TCP::Client</name>
    <filename>classtransport_1_1TCP_1_1Client.html</filename>
    <base>transport::Client</base>
    <member kind="function">
      <type></type>
      <name>Client</name>
      <anchorfile>classtransport_1_1TCP_1_1Client.html</anchorfile>
      <anchor>ab115990fa63a7ebeacbca4355b85036d</anchor>
      <arglist>(int _fd, bool _packed=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Client</name>
      <anchorfile>classtransport_1_1TCP_1_1Client.html</anchorfile>
      <anchor>a10c4c5e01ef034c3d7ecaebe2151e58b</anchor>
      <arglist>(const char *host, unsigned port, bool _packed=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Client</name>
      <anchorfile>classtransport_1_1TCP_1_1Client.html</anchorfile>
      <anchor>af96d672ca01fa070cc9489614dab4194</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send</name>
      <anchorfile>classtransport_1_1TCP_1_1Client.html</anchorfile>
      <anchor>ac124e47c22ae9703516bdcb2040a5ae5</anchor>
      <arglist>(capnp::MessageBuilder *message) override</arglist>
    </member>
    <member kind="function">
      <type>reader_t</type>
      <name>recv</name>
      <anchorfile>classtransport_1_1TCP_1_1Client.html</anchorfile>
      <anchor>aa37d32a373866fdb0d79a654378c3047</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>util::Collection</name>
    <filename>classutil_1_1Collection.html</filename>
    <templarg>class Interface</templarg>
    <templarg>typename... Args</templarg>
    <member kind="function">
      <type>auto</type>
      <name>create</name>
      <anchorfile>classutil_1_1Collection.html</anchorfile>
      <anchor>ab161555990d62512358adf931a22c285</anchor>
      <arglist>(toml::table const &amp;node, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>insert</name>
      <anchorfile>classutil_1_1Collection.html</anchorfile>
      <anchor>ab8d7d84c15a97d7b8f451fab1b7f79be</anchor>
      <arglist>(toml::key const &amp;key, toml::table const &amp;config, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classutil_1_1Collection.html</anchorfile>
      <anchor>a80225a34509d1e49a96ad6230b5ddc94</anchor>
      <arglist>(toml::table const &amp;node)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator[]</name>
      <anchorfile>classutil_1_1Collection.html</anchorfile>
      <anchor>af7e2d53bb701b14edc5d589e44090bc5</anchor>
      <arglist>(std::string key)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>begin</name>
      <anchorfile>classutil_1_1Collection.html</anchorfile>
      <anchor>a2ab8b0d695ac29d93549989b1c2a7874</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>end</name>
      <anchorfile>classutil_1_1Collection.html</anchorfile>
      <anchor>aa9e4907f937d3ab2923ff821b7c1b629</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classutil_1_1Collection.html</anchorfile>
      <anchor>a2f1981f420c8a9814102dd8fe4aedab1</anchor>
      <arglist>(std::string const &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>classutil_1_1Collection.html</anchorfile>
      <anchor>a8eed954f30cbbe15f90fc9aa28bbd5b5</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>util::configurable</name>
    <filename>classutil_1_1configurable.html</filename>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>T</type>
      <name>config_t</name>
      <anchorfile>classutil_1_1configurable.html</anchorfile>
      <anchor>acb858e7cdaecd78385d669120af839be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>configurable</name>
      <anchorfile>classutil_1_1configurable.html</anchorfile>
      <anchor>a5764fa657d7893a8717f4ef26c00a8a2</anchor>
      <arglist>(config_t cfg)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~configurable</name>
      <anchorfile>classutil_1_1configurable.html</anchorfile>
      <anchor>aa786294852d8ce0e37ba1a7188a5b663</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lock</name>
      <anchorfile>classutil_1_1configurable.html</anchorfile>
      <anchor>a3b5774c5dd703e52991e6167274d9b80</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>config_t</type>
      <name>config</name>
      <anchorfile>classutil_1_1configurable.html</anchorfile>
      <anchor>a3cac56b2ee4686dc24f3b4c5e9df3554</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::mutex</type>
      <name>_lock</name>
      <anchorfile>classutil_1_1configurable.html</anchorfile>
      <anchor>abfafa4aa15f72afabc0b63e21730087f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>consumer</name>
    <filename>classconsumer.html</filename>
    <base>runnable</base>
    <member kind="function">
      <type></type>
      <name>~consumer</name>
      <anchorfile>classconsumer.html</anchorfile>
      <anchor>ae41e7e395b5e2cfa3b6d833a3a9d91ef</anchor>
      <arglist>() override=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>consumer</name>
      <anchorfile>classconsumer.html</anchorfile>
      <anchor>ac3882c524e969022d3afe6fa2e4efdfd</anchor>
      <arglist>(std::string const &amp;_name, transport::Client &amp;_handle)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loop</name>
      <anchorfile>classconsumer.html</anchorfile>
      <anchor>a0b2389e21c50045e8e649cdb5ae4e3d4</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>handle</name>
      <anchorfile>classconsumer.html</anchorfile>
      <anchor>ac1728735dec2db0a6a58ff92a5afa021</anchor>
      <arglist>(transport::reader_t message)=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>transport::Client &amp;</type>
      <name>client_handle</name>
      <anchorfile>classconsumer.html</anchorfile>
      <anchor>adb9d8615889a66b56e3314aa39435af7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rpc::Context</name>
    <filename>structrpc_1_1Context.html</filename>
    <member kind="enumvalue">
      <name>server</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>ac2962eb95dd1d7d81698f539766af02aa3e41509e5d6ef703d28550b31596f65f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>client</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>ac2962eb95dd1d7d81698f539766af02aa813c087a98d31ef9b1234aecda92ab88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>server</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>ac2962eb95dd1d7d81698f539766af02aa3e41509e5d6ef703d28550b31596f65f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>client</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>ac2962eb95dd1d7d81698f539766af02aa813c087a98d31ef9b1234aecda92ab88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Context</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>ab2e39eced989d5e4e988519b912faa3a</anchor>
      <arglist>(kj::Own&lt; kj::AsyncIoStream &gt; &amp;&amp;stream)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Context</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>a8a105f6796a6c50f257056f7de408eb3</anchor>
      <arglist>(kj::Own&lt; kj::AsyncIoStream &gt; &amp;&amp;stream, capnp::Capability::Client interface)</arglist>
    </member>
    <member kind="function">
      <type>T::Client</type>
      <name>get_interface</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>a51065e7d54827455a899d63c671b98f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>capnp::Capability::Client</type>
      <name>bootstrap</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>af757661af32f31aba9e023b3af8dec98</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>kj::Own&lt; kj::AsyncIoStream &gt;</type>
      <name>stream</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>ab8692dea660d58f7b9fced8cfdb26461</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>capnp::TwoPartyVatNetwork</type>
      <name>network</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>a6271873a8b9ea182c388645d6764c963</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>capnp::RpcSystem&lt; capnp::rpc::twoparty::VatId &gt;</type>
      <name>rpc</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>afae2ba97d1e1296b79c40dd958efa376</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum rpc::Context::@2</type>
      <name>side</name>
      <anchorfile>structrpc_1_1Context.html</anchorfile>
      <anchor>aaf008c1b1d2e7f18bd4b0a9aa4b5eee7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>atomic_cr::element</name>
    <filename>classatomic__cr_1_1element.html</filename>
    <member kind="function">
      <type></type>
      <name>element</name>
      <anchorfile>classatomic__cr_1_1element.html</anchorfile>
      <anchor>ac6fad9f66567eb37086a629c28ac0ceb</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>element</name>
      <anchorfile>classatomic__cr_1_1element.html</anchorfile>
      <anchor>ad8fedb7badc30f7bf4c1491c9aca21ad</anchor>
      <arglist>(unsigned char *memory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>respond</name>
      <anchorfile>classatomic__cr_1_1element.html</anchorfile>
      <anchor>a950707ba2d933f0682e61e674a32cd60</anchor>
      <arglist>(response_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>finish</name>
      <anchorfile>classatomic__cr_1_1element.html</anchorfile>
      <anchor>a37917d3d557260bb28b606c1b7026871</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; request_t &gt; *</type>
      <name>req</name>
      <anchorfile>classatomic__cr_1_1element.html</anchorfile>
      <anchor>a10d82e3c8936b5b63584a5465605a0a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; response_t &gt; *</type>
      <name>resp</name>
      <anchorfile>classatomic__cr_1_1element.html</anchorfile>
      <anchor>a7b1008f9f8cbed416a536672459191c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>atomic_cr</name>
      <anchorfile>classatomic__cr_1_1element.html</anchorfile>
      <anchor>a0d25b278e194a2b0b60a855bfa0b4eb3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>atomic_mpsc::element</name>
    <filename>structatomic__mpsc_1_1element.html</filename>
    <member kind="variable">
      <type>std::atomic&lt; unsigned &gt;</type>
      <name>req</name>
      <anchorfile>structatomic__mpsc_1_1element.html</anchorfile>
      <anchor>a6de03e946c61b1d40a66bb60c47219d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; unsigned &gt;</type>
      <name>resp</name>
      <anchorfile>structatomic__mpsc_1_1element.html</anchorfile>
      <anchor>aaf485316b5875368df910a2990ee2594</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; unsigned &gt;</type>
      <name>next</name>
      <anchorfile>structatomic__mpsc_1_1element.html</anchorfile>
      <anchor>a0285db49c7c272055ff62e1589e7c857</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; unsigned &gt;</type>
      <name>procnext</name>
      <anchorfile>structatomic__mpsc_1_1element.html</anchorfile>
      <anchor>afc3c6797c13e029673a3a1f161c7d133</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>element</name>
    <filename>structelement.html</filename>
    <member kind="variable">
      <type>std::atomic&lt; unsigned long long &gt;</type>
      <name>expiration_time</name>
      <anchorfile>structelement.html</anchorfile>
      <anchor>a47aedbe14fa4a3d2a854a28f33298295</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; unsigned &gt;</type>
      <name>req</name>
      <anchorfile>structelement.html</anchorfile>
      <anchor>af4f10cefb6467c8ea5ee1d4c2bc4d497</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; unsigned &gt;</type>
      <name>resp</name>
      <anchorfile>structelement.html</anchorfile>
      <anchor>ac0c431a94f00ebbc324ea6400da8b8e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic_flag</type>
      <name>processed</name>
      <anchorfile>structelement.html</anchorfile>
      <anchor>a832abfbefd294efd65a00c4c721cac06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic&lt; unsigned &gt;</type>
      <name>flag</name>
      <anchorfile>structelement.html</anchorfile>
      <anchor>a994f2fecdbcc5e5898f60b428ef86a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>max</name>
      <anchorfile>structelement.html</anchorfile>
      <anchor>a76c4ec977e886161bc2b62a00a0852e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>expiration_time</name>
      <anchorfile>structelement.html</anchorfile>
      <anchor>a1a9dc3402e5120a14646f6c1eddcbb1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>data</name>
      <anchorfile>structelement.html</anchorfile>
      <anchor>a44febad4972af6eca8253bd78413f230</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>memory::element_t</name>
    <filename>structmemory_1_1element__t.html</filename>
    <member kind="function">
      <type></type>
      <name>element_t</name>
      <anchorfile>structmemory_1_1element__t.html</anchorfile>
      <anchor>a82580c629d80063148f1fde54e843895</anchor>
      <arglist>(unsigned _pages)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~element_t</name>
      <anchorfile>structmemory_1_1element__t.html</anchorfile>
      <anchor>a3db74c875068373299a2b15a192813d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>structmemory_1_1element__t.html</anchorfile>
      <anchor>ab22938cbbbdbd41d20b571ff0440cf50</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>pages</name>
      <anchorfile>structmemory_1_1element__t.html</anchorfile>
      <anchor>a74fdd81a5db2c0dd26b38648cd6dc3e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mpsc::element_t</name>
    <filename>structmpsc_1_1element__t.html</filename>
    <member kind="variable">
      <type>T</type>
      <name>inner</name>
      <anchorfile>structmpsc_1_1element__t.html</anchorfile>
      <anchor>a20420aaaa91c6b4bc5602b3aa46e2b1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic_flag</type>
      <name>used</name>
      <anchorfile>structmpsc_1_1element__t.html</anchorfile>
      <anchor>a66bae648e15710837a6963f676942e39</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>patricia::element_t</name>
    <filename>structpatricia_1_1element__t.html</filename>
    <member kind="function">
      <type>pkey_t</type>
      <name>mask</name>
      <anchorfile>structpatricia_1_1element__t.html</anchorfile>
      <anchor>ab321cd399ed789f1939245d0d6ef0c93</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>element_t</name>
      <anchorfile>structpatricia_1_1element__t.html</anchorfile>
      <anchor>a07715934059b4fa22a704d16b1951cf3</anchor>
      <arglist>(pkey_t _key, uint8_t _branchbit)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~element_t</name>
      <anchorfile>structpatricia_1_1element__t.html</anchorfile>
      <anchor>add76df5a7566c34dc72129332dcc175c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>pkey_t</type>
      <name>key</name>
      <anchorfile>structpatricia_1_1element__t.html</anchorfile>
      <anchor>a0dfc08271cdaf85a10f7ca60b966dcc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>node_t *</type>
      <name>parent</name>
      <anchorfile>structpatricia_1_1element__t.html</anchorfile>
      <anchor>ab77eeaa8f11ddce04e1bf848be53735a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>branchbit</name>
      <anchorfile>structpatricia_1_1element__t.html</anchorfile>
      <anchor>a9ad6aa47dc44f3aa93d4544eb8f483c3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>logging::Endpoint</name>
    <filename>classlogging_1_1Endpoint.html</filename>
    <base>Factory&lt; Endpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>Endpoint</name>
      <anchorfile>classlogging_1_1Endpoint.html</anchorfile>
      <anchor>a975e51db9bd2f2edaf3be5c9c300b20b</anchor>
      <arglist>(Key)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Endpoint</name>
      <anchorfile>classlogging_1_1Endpoint.html</anchorfile>
      <anchor>add1298100edfa58694eb9b043cbc1c0a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classlogging_1_1Endpoint.html</anchorfile>
      <anchor>ab6252c6fb39d5d34c2020e112b4a73d0</anchor>
      <arglist>(message &amp;msg)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rpc::ErrorHandler</name>
    <filename>structrpc_1_1ErrorHandler.html</filename>
    <member kind="function">
      <type>void</type>
      <name>taskFailed</name>
      <anchorfile>structrpc_1_1ErrorHandler.html</anchorfile>
      <anchor>a7a31fee351ee2ab3e761800cb1180cfc</anchor>
      <arglist>(kj::Exception &amp;&amp;exception) override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>util::Factory</name>
    <filename>classutil_1_1Factory.html</filename>
    <templarg>class base_t</templarg>
    <templarg>class... Args</templarg>
    <class kind="struct">util::Factory::registrar</class>
    <member kind="typedef">
      <type>util::Collection&lt; base_t, Args... &gt;</type>
      <name>Collection</name>
      <anchorfile>classutil_1_1Factory.html</anchorfile>
      <anchor>a160f6fe28d047c2f0ffb8adf93652d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; base_t &gt;</type>
      <name>make</name>
      <anchorfile>classutil_1_1Factory.html</anchorfile>
      <anchor>afc2aeba859345a8685e9977eb19025b4</anchor>
      <arglist>(toml::value const &amp;node, std::string const &amp;key, T &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto &amp;</type>
      <name>map</name>
      <anchorfile>classutil_1_1Factory.html</anchorfile>
      <anchor>a852f8039628bd76ecb53faf1dc99719d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>friend</type>
      <name>base_t</name>
      <anchorfile>classutil_1_1Factory.html</anchorfile>
      <anchor>a4cb6e20d49795bbe18dcfeff2a2ba418</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ivshmem</name>
    <filename>classivshmem.html</filename>
    <member kind="function">
      <type></type>
      <name>ivshmem</name>
      <anchorfile>classivshmem.html</anchorfile>
      <anchor>ad351bdc6547f943f8dad16dd09982cfb</anchor>
      <arglist>(memory::manager &amp;_backend)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ivshmem</name>
      <anchorfile>classivshmem.html</anchorfile>
      <anchor>ad351bdc6547f943f8dad16dd09982cfb</anchor>
      <arglist>(memory::manager &amp;_backend)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>patricia::leaf_t</name>
    <filename>structpatricia_1_1leaf__t.html</filename>
    <base>patricia::element_t</base>
    <member kind="function">
      <type></type>
      <name>leaf_t</name>
      <anchorfile>structpatricia_1_1leaf__t.html</anchorfile>
      <anchor>ae089a5a3b44a52eb8ec5e78e356777d0</anchor>
      <arglist>(pkey_t _key)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~leaf_t</name>
      <anchorfile>structpatricia_1_1leaf__t.html</anchorfile>
      <anchor>ae81c7135a61f5377577884caedfc2025</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>find_next</name>
      <anchorfile>structpatricia_1_1leaf__t.html</anchorfile>
      <anchor>a446834e0e631d1c999ba35069f76abef</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>find_prev</name>
      <anchorfile>structpatricia_1_1leaf__t.html</anchorfile>
      <anchor>ad991525fb548a6e07f5af4f6195e1cf2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>to_str</name>
      <anchorfile>structpatricia_1_1leaf__t.html</anchorfile>
      <anchor>a06dab8fbf2f78e1a86e685c474052dde</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>logging::Logger</name>
    <filename>classlogging_1_1Logger.html</filename>
    <member kind="function">
      <type></type>
      <name>Logger</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a845f2ced80172c1be1e2d9ab8e918aa2</anchor>
      <arglist>(Logger const &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator=</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a8a1d919e4214c2f2d61efcc0af57148f</anchor>
      <arglist>(Logger const &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Logger</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>acb668a9e186a25fbaad2e4af6d1ed00a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>configure</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a54cb5a902b9518c44b9da942b472a676</anchor>
      <arglist>(config::logging const &amp;cfg)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_endpoint</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a8f7ec0036d8a376113632774f7cb229d</anchor>
      <arglist>(std::string const &amp;name) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enable</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>af2f7ea41236b2dfa06a7bc88786395bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a0670269fd3e09344126cc429ed4ba9ef</anchor>
      <arglist>(message &amp;msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a873640980670866b9044ab14504835aa</anchor>
      <arglist>(std::source_location location, severity level, Ts &amp;&amp;... ts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a773419b529a989d8c016ffe23f25ae9f</anchor>
      <arglist>(Annotated&lt; severity &gt; meta, Ts &amp;&amp;... ts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>ae4734aecf6f8fe73592e6ef678bcf76d</anchor>
      <arglist>(Annotated&lt; char const * &gt; meta, Ts &amp;&amp;... ts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>debug</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>af3d02c7495c2309e51ca32b1c256c903</anchor>
      <arglist>(Annotated&lt; char const * &gt; str, Ts &amp;&amp;... ts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>info</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a22cd5a007b967abf6dc1ce38d8d2ba87</anchor>
      <arglist>(Annotated&lt; char const * &gt; str, Ts &amp;&amp;... ts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>warning</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a04f317bbf64fdbf8d1648311484840fc</anchor>
      <arglist>(Annotated&lt; char const * &gt; str, Ts &amp;&amp;... ts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>error</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>af23ee806a4074b12f4171ce39e266291</anchor>
      <arglist>(Annotated&lt; char const * &gt; str, Ts &amp;&amp;... ts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fatal</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a3f2721316999e36bce10d4dfbff924cb</anchor>
      <arglist>(Annotated&lt; char const * &gt; str, Ts &amp;&amp;... ts)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const std::string</type>
      <name>thread_name</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>a05904975be0b6ab1576b67332c3418eb</anchor>
      <arglist>(std::string const &amp;new_name={})</arglist>
    </member>
    <member kind="variable">
      <type>severity</type>
      <name>min_level</name>
      <anchorfile>classlogging_1_1Logger.html</anchorfile>
      <anchor>aeca20d74efe39904a658ea6038b57790</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>memory::manager</name>
    <filename>classmemory_1_1manager.html</filename>
    <member kind="function">
      <type></type>
      <name>manager</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>a9d6ce350941f033a2d1fd6d396fb9d64</anchor>
      <arglist>(std::span&lt; unsigned char &gt; _base)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~manager</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>a52e50ea90d4a556b6241549a8ac04932</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>alloc</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>a05ea67584c8ec004fce63a65a2130e40</anchor>
      <arglist>(size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>free</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>a1ad95f4ed158d22aa3e978982aaea66c</anchor>
      <arglist>(unsigned char *address)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>print</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>a41f12eff3e37173af042aa867a6aed27</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>offset_t</type>
      <name>to_offset</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>ae0ac8e94a2ebe13cb6cb23796b2ebc0b</anchor>
      <arglist>(unsigned char *ptr)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned char *</type>
      <name>to_ptr</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>a481f7f9fb3f7c762c1f004a04b37a0f5</anchor>
      <arglist>(offset_t offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned</type>
      <name>size_to_pages</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>ad78b9374780721101350847b5bddaba8</anchor>
      <arglist>(unsigned size)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual offset_t</type>
      <name>_alloc</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>a1ae8f60a0762b70381cf65ac7d9bf4c2</anchor>
      <arglist>(unsigned pages)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual unsigned</type>
      <name>_free</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>affde36e805bdb3574638569ec8f3ccb2</anchor>
      <arglist>(offset_t address)=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned char *</type>
      <name>base</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>a594bb1a33c323ff0bb2a9c5de7d237aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>a85a29c93505883c92042b0b27c40f421</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>atomic_cr&lt; 8 &gt; *</type>
      <name>queue</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>aa7830023ea080d1881d2ff3dc497dd15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static constexpr size_t</type>
      <name>PAGE_SIZE</name>
      <anchorfile>classmemory_1_1manager.html</anchorfile>
      <anchor>afc63cc465f81e3d8c932da1acaf1b60a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>memory::memory_map</name>
    <filename>classmemory_1_1memory__map.html</filename>
    <member kind="function">
      <type></type>
      <name>memory_map</name>
      <anchorfile>classmemory_1_1memory__map.html</anchorfile>
      <anchor>a136dab5691137512998dd337e85a66f2</anchor>
      <arglist>(unsigned _maxsize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~memory_map</name>
      <anchorfile>classmemory_1_1memory__map.html</anchorfile>
      <anchor>a727a0cbf4ae061208336c1c3ef05fe74</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classmemory_1_1memory__map.html</anchorfile>
      <anchor>ad96a8afcf14bbf8bf49c3004ebd81a2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bin_t *</type>
      <name>find_bin</name>
      <anchorfile>classmemory_1_1memory__map.html</anchorfile>
      <anchor>aabf8a080a56ee0b44763312dbc6167ea</anchor>
      <arglist>(unsigned pages)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free</name>
      <anchorfile>classmemory_1_1memory__map.html</anchorfile>
      <anchor>a5fde5927f496d61139f12be645cb5d9e</anchor>
      <arglist>(pkey_t key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_free</name>
      <anchorfile>classmemory_1_1memory__map.html</anchorfile>
      <anchor>ab31e82ea5e28a8008562804aa04261be</anchor>
      <arglist>(node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>node_t *</type>
      <name>alloc</name>
      <anchorfile>classmemory_1_1memory__map.html</anchorfile>
      <anchor>a23ce898098f5305ec27a3371ffe9c952</anchor>
      <arglist>(unsigned pages)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>logging::message</name>
    <filename>structlogging_1_1message.html</filename>
    <member kind="variable">
      <type>const severity</type>
      <name>level</name>
      <anchorfile>structlogging_1_1message.html</anchorfile>
      <anchor>ad803fcb8ce8fa046bccbfb46bef2aed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::thread::id</type>
      <name>thread_id</name>
      <anchorfile>structlogging_1_1message.html</anchorfile>
      <anchor>aaed623e9629f0361a876e9457607efdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>thread_name</name>
      <anchorfile>structlogging_1_1message.html</anchorfile>
      <anchor>a73a67ef7edb030c335c1cde8e1d2e122</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::source_location</type>
      <name>location</name>
      <anchorfile>structlogging_1_1message.html</anchorfile>
      <anchor>ac2ef5f66ef1f54523c25e912d74119a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>text</name>
      <anchorfile>structlogging_1_1message.html</anchorfile>
      <anchor>a6a1b9dde5bbc6004c177dd573ad3126e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>mpsc</name>
    <filename>classmpsc.html</filename>
    <templarg>typename T</templarg>
    <templarg>unsigned size</templarg>
    <class kind="struct">mpsc::element_t</class>
    <member kind="function">
      <type>void</type>
      <name>push</name>
      <anchorfile>classmpsc.html</anchorfile>
      <anchor>a9dcd47ababffbd523278260780b92995</anchor>
      <arglist>(T value)</arglist>
    </member>
    <member kind="function">
      <type>element_t &amp;</type>
      <name>pop</name>
      <anchorfile>classmpsc.html</anchorfile>
      <anchor>a7b6622db446abce869020530a5428f8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>finish</name>
      <anchorfile>classmpsc.html</anchorfile>
      <anchor>a3212a34b60836d62b0e1c21b7c442e0a</anchor>
      <arglist>(element_t &amp;element)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>atomic_stack::node</name>
    <filename>structatomic__stack_1_1node.html</filename>
    <member kind="function">
      <type></type>
      <name>node</name>
      <anchorfile>structatomic__stack_1_1node.html</anchorfile>
      <anchor>a9a95b98ce7605d256b5a3853dedfea0c</anchor>
      <arglist>(T &amp;&amp;_data)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~node</name>
      <anchorfile>structatomic__stack_1_1node.html</anchorfile>
      <anchor>a874ede09113440f23163f9eda2723752</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>T</type>
      <name>data</name>
      <anchorfile>structatomic__stack_1_1node.html</anchorfile>
      <anchor>ac93d7137bbf3e8995c6c2e787a1848ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>node *</type>
      <name>next</name>
      <anchorfile>structatomic__stack_1_1node.html</anchorfile>
      <anchor>aad4b4c6db6239edd47d375e9486a03d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>node *</type>
      <name>prev</name>
      <anchorfile>structatomic__stack_1_1node.html</anchorfile>
      <anchor>ac150a2ab32e1f604aca65ad4af048d92</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>memory::node_t</name>
    <filename>structmemory_1_1node__t.html</filename>
    <base>memory::element_t</base>
    <base>patricia::leaf_t</base>
    <member kind="function">
      <type></type>
      <name>node_t</name>
      <anchorfile>structmemory_1_1node__t.html</anchorfile>
      <anchor>a5c49c4a16eea1d71f8c6b710e6511def</anchor>
      <arglist>(unsigned _pages, unsigned _offset)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~node_t</name>
      <anchorfile>structmemory_1_1node__t.html</anchorfile>
      <anchor>ad7384a331ccf5bf1272b437684afb26e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unlink</name>
      <anchorfile>structmemory_1_1node__t.html</anchorfile>
      <anchor>acf294062229d0048ebb2bd0c228e67fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_str</name>
      <anchorfile>structmemory_1_1node__t.html</anchorfile>
      <anchor>a53ca033f775beed0f47f820501dce690</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>structmemory_1_1node__t.html</anchorfile>
      <anchor>a6feecd1e199cdfbc593fbf2151754ca9</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>in_use</name>
      <anchorfile>structmemory_1_1node__t.html</anchorfile>
      <anchor>a7da281b98d434558e4444b160a947ce0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>node_t *</type>
      <name>next</name>
      <anchorfile>structmemory_1_1node__t.html</anchorfile>
      <anchor>acb9db24c0ef15841e3df4e56210c2a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>memory::element_t *</type>
      <name>prev</name>
      <anchorfile>structmemory_1_1node__t.html</anchorfile>
      <anchor>a954f645c6ca16967f9275da81df438b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>patricia::node_t</name>
    <filename>structpatricia_1_1node__t.html</filename>
    <base>patricia::element_t</base>
    <member kind="function">
      <type>bool</type>
      <name>branch</name>
      <anchorfile>structpatricia_1_1node__t.html</anchorfile>
      <anchor>a9a3e1a5e8ea63d6025442daa9f90a95a</anchor>
      <arglist>(pkey_t key)</arglist>
    </member>
    <member kind="function">
      <type>element_t **</type>
      <name>next</name>
      <anchorfile>structpatricia_1_1node__t.html</anchorfile>
      <anchor>a5300ca7794d6e7ddd5b9fae9404867bd</anchor>
      <arglist>(pkey_t key)</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>traverse</name>
      <anchorfile>structpatricia_1_1node__t.html</anchorfile>
      <anchor>aecf86dbf8935ae47f32522f771ceff9d</anchor>
      <arglist>(bool branch)</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>find_last</name>
      <anchorfile>structpatricia_1_1node__t.html</anchorfile>
      <anchor>a9dbf99e917f8ab79e6667996f543e198</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>find_first</name>
      <anchorfile>structpatricia_1_1node__t.html</anchorfile>
      <anchor>a578db190222c56abc39f965178edb559</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>node_t</name>
      <anchorfile>structpatricia_1_1node__t.html</anchorfile>
      <anchor>a3c3d333d01ff0c9e6d3a0b72e46d5454</anchor>
      <arglist>(pkey_t _key, unsigned _branchbit)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~node_t</name>
      <anchorfile>structpatricia_1_1node__t.html</anchorfile>
      <anchor>a0b58368fa7dd98495720129466533ad2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>element_t *</type>
      <name>children</name>
      <anchorfile>structpatricia_1_1node__t.html</anchorfile>
      <anchor>aee8927bb224c19433f7489e4f2966604</anchor>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>patricia</name>
    <filename>classpatricia.html</filename>
    <class kind="struct">patricia::element_t</class>
    <class kind="struct">patricia::leaf_t</class>
    <class kind="struct">patricia::node_t</class>
    <member kind="function">
      <type></type>
      <name>patricia</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>ab2909aac79199f007b1ad61210bdb8c0</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~patricia</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>a3036e8d6214bdacae4f9fea3b2357f81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>find_last</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>a5b01353f563f2fc8ddb30b8768d7c5f7</anchor>
      <arglist>(element_t *subtree)</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>find_first</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>ac38c40ef7a80326ccef5d17f98ac088a</anchor>
      <arglist>(element_t *subtree)</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>find_last</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>a6e83b055ddcc4f2c5c443e35dc5d1da3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>find_first</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>a40e193a8c00a097ec836cbcb1be875f7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>leaf_t *</type>
      <name>find</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>a412a58404a59eba6bcf459001df41be9</anchor>
      <arglist>(pkey_t key)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>a659ac04ca615587c9376b5b3833504ba</anchor>
      <arglist>(T *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>a2fcc568288e27bfe53fcac14187fbfe4</anchor>
      <arglist>(T *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>aabdf1be9cad8b8e4720fb1b67e94e115</anchor>
      <arglist>(pkey_t key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>ad2e89301edcc673be7e104f86d4e2d8e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classpatricia.html</anchorfile>
      <anchor>ab7dd1649bad073a8970ea1cc8a921d06</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>plugin</name>
    <filename>classplugin.html</filename>
    <member kind="typedef">
      <type>std::shared_ptr&lt; plugin &gt;(*)()</type>
      <name>init_f</name>
      <anchorfile>classplugin.html</anchorfile>
      <anchor>af392bbb6194f8cefad89f44fc9e1c6b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>plugin</name>
      <anchorfile>classplugin.html</anchorfile>
      <anchor>ae733e0f771cfee8212c941fbdaa8dfc1</anchor>
      <arglist>(std::string_view _name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~plugin</name>
      <anchorfile>classplugin.html</anchorfile>
      <anchor>ac51eb269648cffefe2914fac6e9e0185</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; consumer &gt;</type>
      <name>make_consumer</name>
      <anchorfile>classplugin.html</anchorfile>
      <anchor>a4c613f683d2b735ae9f0103fcd8bef30</anchor>
      <arglist>(transport::Client &amp;handle)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::unique_ptr&lt; producer &gt;</type>
      <name>make_producer</name>
      <anchorfile>classplugin.html</anchorfile>
      <anchor>ac32ba21a634870abc22befb331828819</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable">
      <type>std::string_view</type>
      <name>name</name>
      <anchorfile>classplugin.html</anchorfile>
      <anchor>aeeb8d123636d7045f06b0498ae71c8c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>producer</name>
    <filename>classproducer.html</filename>
    <base>runnable</base>
    <member kind="function">
      <type></type>
      <name>producer</name>
      <anchorfile>classproducer.html</anchorfile>
      <anchor>aeab74a2b4dace43aaa6208b1c87271ae</anchor>
      <arglist>(std::string const &amp;_name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~producer</name>
      <anchorfile>classproducer.html</anchorfile>
      <anchor>a270acc4b90a58b69212ae832b6528553</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>control_event</name>
      <anchorfile>classproducer.html</anchorfile>
      <anchor>ad627868148b621f3e4311e66ba3ece5d</anchor>
      <arglist>(Client *source, reader_t message)=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Servers</type>
      <name>data</name>
      <anchorfile>classproducer.html</anchorfile>
      <anchor>ad99965ecc495a216d5527461b10a03b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Servers</type>
      <name>control</name>
      <anchorfile>classproducer.html</anchorfile>
      <anchor>aeae7d6b81d2341f72bd78ceb4e6067ac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>util::rect</name>
    <filename>structutil_1_1rect.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>x</name>
      <anchorfile>structutil_1_1rect.html</anchorfile>
      <anchor>a36bc32d94868906bab47000fb41a5db2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structutil_1_1rect.html</anchorfile>
      <anchor>a54d585c67893d42bdf70dd994a3278bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>width</name>
      <anchorfile>structutil_1_1rect.html</anchorfile>
      <anchor>adf21eb2e93d2edc96c80d29f796d5491</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>height</name>
      <anchorfile>structutil_1_1rect.html</anchorfile>
      <anchor>af5be8acb57bfc534449d06d434f359c6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>util::Factory::registrar</name>
    <filename>structutil_1_1Factory_1_1registrar.html</filename>
    <templarg>class T</templarg>
    <templarg>class Config</templarg>
    <base>configurable&lt; Config &gt;</base>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~registrar</name>
      <anchorfile>structutil_1_1Factory_1_1registrar.html</anchorfile>
      <anchor>aaa48f233eb0d7e92c7eb47dccb25ec89</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>register_type</name>
      <anchorfile>structutil_1_1Factory_1_1registrar.html</anchorfile>
      <anchor>a872939412eb732519186d4c971a2d6ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>friend</type>
      <name>T</name>
      <anchorfile>structutil_1_1Factory_1_1registrar.html</anchorfile>
      <anchor>a9c0eb38a2d03f86edb63b6ecc286d7c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static bool</type>
      <name>registered</name>
      <anchorfile>structutil_1_1Factory_1_1registrar.html</anchorfile>
      <anchor>a51a29016f020525a742cacba1ea0ed6d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>runnable</name>
    <filename>classrunnable.html</filename>
    <member kind="typedef">
      <type>std::function&lt; void()&gt;</type>
      <name>callback_f</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a0e3ca5a73604834934e7672a7764b924</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::stop_callback&lt; callback_f &gt;</type>
      <name>callback_t</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a31530273bc536611872a8a3997193af9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>runnable</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a8fd64913596654286fc52e92f247b6f6</anchor>
      <arglist>(std::string const &amp;_name)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~runnable</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>acadf1c830cb8f782dadde111a1be6080</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>operator()</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a2490159bff269a448bf21446bebcecb3</anchor>
      <arglist>(std::stop_token token={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a42e0a52707ace5412561ed203467f8e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>af6c84adda2b18930d439cecaf4805dae</anchor>
      <arglist>(callback_f _callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>ab7117095b1382678c42c4979871f1d25</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator&lt;=&gt;</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a95d5a63e6ef290fc57c6c7d9218369c5</anchor>
      <arglist>(runnable const &amp;other) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setup</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a29c37cd6327ee6c3a896628ecd6935df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual bool</type>
      <name>loop</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a384ff934ec8c466eb7ef018ffe10e909</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::jthread</type>
      <name>thread</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a2af67a3067df242083a64c3add4f150a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; callback_t &gt;</type>
      <name>callback</name>
      <anchorfile>classrunnable.html</anchorfile>
      <anchor>a43fefab36614b0cf701b2af4d83cf52e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>memory::server</name>
    <filename>classmemory_1_1server.html</filename>
    <base>memory::manager</base>
    <member kind="function">
      <type></type>
      <name>server</name>
      <anchorfile>classmemory_1_1server.html</anchorfile>
      <anchor>afc4dec957a29610da254bd18c58d6d8a</anchor>
      <arglist>(std::span&lt; unsigned char &gt; _base)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~server</name>
      <anchorfile>classmemory_1_1server.html</anchorfile>
      <anchor>a082284e960949ae7809b4ebbc9ceb52c</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>classmemory_1_1server.html</anchorfile>
      <anchor>a66bd9eb32455d0581abe2c82dda4dc87</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classmemory_1_1server.html</anchorfile>
      <anchor>ad21a190769d84b23a4a51fddb8515cb1</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual offset_t</type>
      <name>_alloc</name>
      <anchorfile>classmemory_1_1server.html</anchorfile>
      <anchor>a941d962c85f44d3a288c52f7dd788617</anchor>
      <arglist>(unsigned pages)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>_free</name>
      <anchorfile>classmemory_1_1server.html</anchorfile>
      <anchor>ad6dea52ec50b5f9b96c0f065cb0ad901</anchor>
      <arglist>(offset_t address)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rpc::Server</name>
    <filename>classrpc_1_1Server.html</filename>
    <base virtualness="virtual">runnable</base>
    <base>Factory&lt; Server, capnp::Capability::Client &gt;</base>
    <member kind="function">
      <type></type>
      <name>Server</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a1de34dec61a6959ce9159a8700ea0c4a</anchor>
      <arglist>(Key)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Server</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a1079ff18b7c76e687ab891c6c3be8a6f</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>broadcast</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a7d4e4af7a6de4089779ad8f2324262b1</anchor>
      <arglist>(capnp::MessageBuilder *message)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>accept</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a8e0c5dcec5f72fce2e929e28b24f4e24</anchor>
      <arglist>(kj::Own&lt; kj::ConnectionReceiver &gt; &amp;&amp;listener)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a251f49078124dd3e8e577c2d4f659fe2</anchor>
      <arglist>(Context const *ptr)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual kj::Promise&lt; void &gt;</type>
      <name>authenticate</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a2fa3907d5f33838d4c38fd3b2a7fe250</anchor>
      <arglist>(kj::Own&lt; rpc::Context &gt; &amp;&amp;context)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ErrorHandler</type>
      <name>err_handler</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>affe70e34becd368d36de2ab445c081f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>kj::TaskSet</type>
      <name>tasks</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a7426034c3d229921336cbe6b72ee1b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>capnp::Capability::Client</type>
      <name>interface</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a45630a1fed178c549a49353e0766cc42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>datachannel</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a6271837ddc7483ef3e00ebc6f0841d2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::mutex</type>
      <name>contexts_mutex</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a461e850d1c05a0fe406674691fb6a66e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::list&lt; kj::Own&lt; Context &gt; &gt;</type>
      <name>contexts</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a98e7bb75f79493966a23d25f900caf70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::unique_ptr&lt; kj::AsyncIoContext &gt;</type>
      <name>io</name>
      <anchorfile>classrpc_1_1Server.html</anchorfile>
      <anchor>a5f2abd835ca1b0f63238eedfa7dc4e1d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rpc::tcp::Server</name>
    <filename>classrpc_1_1tcp_1_1Server.html</filename>
    <member kind="function">
      <type></type>
      <name>Server</name>
      <anchorfile>classrpc_1_1tcp_1_1Server.html</anchorfile>
      <anchor>a9f629587f4e16e88642a7fdcc576cf8f</anchor>
      <arglist>(config_t const &amp;_config, capnp::Capability::Client _interface)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Server</name>
      <anchorfile>classrpc_1_1tcp_1_1Server.html</anchorfile>
      <anchor>a11c30a291a18219dc34a9aebeb5719cb</anchor>
      <arglist>() noexcept override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setup</name>
      <anchorfile>classrpc_1_1tcp_1_1Server.html</anchorfile>
      <anchor>a73ed6533b423af5725c592b4f4e81e64</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loop</name>
      <anchorfile>classrpc_1_1tcp_1_1Server.html</anchorfile>
      <anchor>a3a4fd983bbd5011098dee3125dfc2e43</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>transport::Server</name>
    <filename>classtransport_1_1Server.html</filename>
    <base>runnable</base>
    <member kind="function">
      <type></type>
      <name>~Server</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>a8c9e08df9ade8395b336648d5c4af182</anchor>
      <arglist>() override=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Server</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>a39a4d29cad9d51f83410a2074c557fe7</anchor>
      <arglist>(std::string const &amp;_name, bool _packed=false)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual builder_t</type>
      <name>prepare</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>af3306a17d0aaaeac8e9a577e252a21e3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>broadcast</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>a7d4e4af7a6de4089779ad8f2324262b1</anchor>
      <arglist>(capnp::MessageBuilder *message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_event</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>ada48f2e99dce8ba31ad091277d211792</anchor>
      <arglist>(std::function&lt; void(Client *, reader_t)&gt; message_event)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>a22201fbd657b6081e4b3676e081c7bc5</anchor>
      <arglist>(std::unique_ptr&lt; Client &gt; clientobj)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>a8a8ae4f62d6d895c8991faa001549b59</anchor>
      <arglist>(Client *obj)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::list&lt; std::unique_ptr&lt; Client &gt; &gt;</type>
      <name>clients</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>ac97cfe734bbc5710326b1c654924c8a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::mutex</type>
      <name>clients_mutex</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>a04297ce5a1931ffe5e9400437e1e5e29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>packed</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>a213212642e0b4da62197662d3960ebe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::function&lt; void(Client *, reader_t)&gt;</type>
      <name>message_event</name>
      <anchorfile>classtransport_1_1Server.html</anchorfile>
      <anchor>a4b84e62f7fdd5527c6c0c52e78b5e87f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>transport::TCP::Server</name>
    <filename>classtransport_1_1TCP_1_1Server.html</filename>
    <base>transport::Server</base>
    <member kind="function">
      <type></type>
      <name>Server</name>
      <anchorfile>classtransport_1_1TCP_1_1Server.html</anchorfile>
      <anchor>a27e80eeedc337d15b231254ad55dbf85</anchor>
      <arglist>(const char *_host, unsigned _port, bool _packed=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loop</name>
      <anchorfile>classtransport_1_1TCP_1_1Server.html</anchorfile>
      <anchor>a3a4fd983bbd5011098dee3125dfc2e43</anchor>
      <arglist>() override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Servers</name>
    <filename>classServers.html</filename>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>classServers.html</anchorfile>
      <anchor>a23e9d9aa1dd071b071e21f60c63eb339</anchor>
      <arglist>(std::unique_ptr&lt; Server &gt; handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classServers.html</anchorfile>
      <anchor>ab83929ebe8f364cb1a7efbddd32d98d6</anchor>
      <arglist>(Server *handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>broadcast</name>
      <anchorfile>classServers.html</anchorfile>
      <anchor>aafd5b3a76987382868057e6732f81a6c</anchor>
      <arglist>(capnp::MessageBuilder *message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_event</name>
      <anchorfile>classServers.html</anchorfile>
      <anchor>a79ad2cb8b9fa26f87845cf14af6225db</anchor>
      <arglist>(std::function&lt; void(Client *, reader_t)&gt; message_event)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tray</name>
    <filename>classtray.html</filename>
    <base>backend</base>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>render</name>
      <anchorfile>classtray.html</anchorfile>
      <anchor>a61642b5276311d98cc872423523f0d6f</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ui</name>
    <filename>classui.html</filename>
    <base>runnable</base>
    <member kind="function">
      <type></type>
      <name>ui</name>
      <anchorfile>classui.html</anchorfile>
      <anchor>a3de3734002912a7b8be2284521b28402</anchor>
      <arglist>(ui const &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator=</name>
      <anchorfile>classui.html</anchorfile>
      <anchor>a21af14ebe7cce6a28ea0485adfcbe34a</anchor>
      <arglist>(ui const &amp;)=delete</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ui</name>
      <anchorfile>classui.html</anchorfile>
      <anchor>ab0ec5ccdabbb02c2dc3f6ca8b66f26e1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>attach</name>
      <anchorfile>classui.html</anchorfile>
      <anchor>a1b194bf77cb4e97083a9612d9996cec7</anchor>
      <arglist>(Args... args)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ui &amp;</type>
      <name>Instance</name>
      <anchorfile>classui.html</anchorfile>
      <anchor>aaa157ba4489ac066594540334a2fda5c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>toggle_fullscreen</name>
      <anchorfile>classui.html</anchorfile>
      <anchor>aec6b0fed1a4ba4c866ccd4302bd1c33a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>util::uuid</name>
    <filename>structutil_1_1uuid.html</filename>
    <member kind="function">
      <type></type>
      <name>uuid</name>
      <anchorfile>structutil_1_1uuid.html</anchorfile>
      <anchor>ad00a1793fedd71952899ec73ef4784fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uuid</name>
      <anchorfile>structutil_1_1uuid.html</anchorfile>
      <anchor>a4a9c1598130051da891b001ef9a7cdd4</anchor>
      <arglist>(uint64_t v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uuid</name>
      <anchorfile>structutil_1_1uuid.html</anchorfile>
      <anchor>ad7e711b5568dce48380ac0d387cbdc6c</anchor>
      <arglist>(const char v[])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uuid</name>
      <anchorfile>structutil_1_1uuid.html</anchorfile>
      <anchor>ae8cd23caf7554e2c91ce28e5cb6dd97b</anchor>
      <arglist>(std::string v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uuid</name>
      <anchorfile>structutil_1_1uuid.html</anchorfile>
      <anchor>a1b359473e6c3a5d1b502e069b1e68b2d</anchor>
      <arglist>(const toml::value &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_str</name>
      <anchorfile>structutil_1_1uuid.html</anchorfile>
      <anchor>a4ebe9897d9cfcd9586367ffdf78475e1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>toml::basic_value&lt; toml::preserve_comments &gt;</type>
      <name>into_toml</name>
      <anchorfile>structutil_1_1uuid.html</anchorfile>
      <anchor>a133e0a5c1ad0f0819ee5a73d42085af2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>value</name>
      <anchorfile>structutil_1_1uuid.html</anchorfile>
      <anchor>a68346a1e70be6b0fbe1155dad2f927cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char</type>
      <name>delimeter</name>
      <anchorfile>structutil_1_1uuid.html</anchorfile>
      <anchor>a25bd0ca81702648da80e0aee3ee15a5a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>window</name>
    <filename>classwindow.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>flag</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>visible</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9a8fd385de63f1cecd41a711f03a00330e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>minimized</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9a237529193a9dfc34420d7e64f538708f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>maximized</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9a8766a1d48ad7c64d1c61aa0ef5c42faa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>focused</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9a9d99627cec2c643208a1be8c5a298592</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>floating</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9aea24d58ed0be8723b9bff6355ac874d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>visible</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9a8fd385de63f1cecd41a711f03a00330e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>minimized</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9a237529193a9dfc34420d7e64f538708f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>maximized</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9a8766a1d48ad7c64d1c61aa0ef5c42faa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>focused</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9a9d99627cec2c643208a1be8c5a298592</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>floating</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>aef77ff2dda8ad9f644927c92da52a5a9aea24d58ed0be8723b9bff6355ac874d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>window</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a6d3235fb1490acf32a94e5a05e26c08d</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~window</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a74c0166a724299fb28f67797854b1b2a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>attention</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a69a48b055884eee77f8b4517ee916e93</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a4021b4c8be7d05b9e32222473389cfc4</anchor>
      <arglist>(flag _flag, bool value=true)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::bitset&lt; 8 &gt; &amp;</type>
      <name>get_flags</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a6c3706054a72d094118f4a9132955314</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>resize</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a9476cbee18eb41a1a8e91c4adfdf9f05</anchor>
      <arglist>(unsigned width, unsigned height)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>move</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>afefb819e55ad27843023a8a14921ff5f</anchor>
      <arglist>(int x, int y)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>title</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>ace38456c6311b4413488ed6bc8809dd2</anchor>
      <arglist>(const std::string &amp;title)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>icon</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a576dd32de1540f82dd7963ec024b5b30</anchor>
      <arglist>(unsigned height, unsigned width, const char *data)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>wireframe</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a8ed4e92551e894bc9cd649949294b4bb</anchor>
      <arglist>(bool status)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>render</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a5189d6e23b54550c8ef0be530f5cee7c</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>handle_flag</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>ab6cfb724a530ed7e385d0ce4f1bbc9f7</anchor>
      <arglist>(flag _flag, bool value)=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::bitset&lt; 8 &gt;</type>
      <name>flags</name>
      <anchorfile>classwindow.html</anchorfile>
      <anchor>a489799df18e45bdd75e9eb22f1e3b4f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="concept">
    <name>util::is_factory</name>
    <filename>conceptutil_1_1is__factory.html</filename>
  </compound>
  <compound kind="concept">
    <name>util::is_named</name>
    <filename>conceptutil_1_1is__named.html</filename>
  </compound>
  <compound kind="concept">
    <name>util::toml_convertible</name>
    <filename>conceptutil_1_1toml__convertible.html</filename>
  </compound>
  <compound kind="namespace">
    <name>detail</name>
    <filename>namespacedetail.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>init</name>
      <anchorfile>namespacedetail.html</anchorfile>
      <anchor>ad417d5a0e5c6b6fd05004c05b0516408</anchor>
      <arglist>(std::string_view name)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>logging</name>
    <filename>namespacelogging.html</filename>
    <namespace>logging::__</namespace>
    <class kind="struct">logging::Annotated</class>
    <class kind="class">logging::Endpoint</class>
    <class kind="class">logging::Logger</class>
    <class kind="struct">logging::message</class>
    <member kind="enumeration">
      <type></type>
      <name>severity</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>debug</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826aa8e7bccd55418c8ecc7a23bb5d9afcff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>info</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826a4cd4cc508dacd5b0007018c45a446ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>warning</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826afe6af08edd74e3e77e5ec1058844088c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>error</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826a66700fb5e035d3906738d73fc57579f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>fatal</name>
      <anchorfile>namespacelogging.html</anchorfile>
      <anchor>a72e7a108a3928d5e407b6a7723799826a53dcd4887683847f344507340d236621</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>logging::__</name>
    <filename>namespacelogging_1_1____.html</filename>
  </compound>
  <compound kind="namespace">
    <name>memory</name>
    <filename>namespacememory.html</filename>
    <class kind="struct">memory::bin_t</class>
    <class kind="class">memory::client</class>
    <class kind="struct">memory::element_t</class>
    <class kind="class">memory::manager</class>
    <class kind="class">memory::memory_map</class>
    <class kind="struct">memory::node_t</class>
    <class kind="class">memory::server</class>
    <member kind="typedef">
      <type>unsigned</type>
      <name>offset_t</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a49b99d557a2403a7fe32340facbed47a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNUSED</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a8ac40d941598ae0db2ec23c50389c675</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INVALID</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a08fef16c3401434dafddf345706e06b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLAIM</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a8d05fbc89387ae09bab99bb89896957c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WAIVE</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a26ac6ccdbd6eb122a03e0fdadf2a8b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PRINT</name>
      <anchorfile>namespacememory.html</anchorfile>
      <anchor>a5489f7fba409dae5923725a7831d5026a19d3245a9e35942a3c1bae88fe8f88eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>rpc</name>
    <filename>namespacerpc.html</filename>
    <namespace>rpc::tcp</namespace>
    <class kind="class">rpc::Client</class>
    <class kind="struct">rpc::Context</class>
    <class kind="struct">rpc::ErrorHandler</class>
    <class kind="class">rpc::Server</class>
  </compound>
  <compound kind="namespace">
    <name>rpc::tcp</name>
    <filename>namespacerpc_1_1tcp.html</filename>
    <class kind="class">rpc::tcp::Client</class>
    <class kind="class">rpc::tcp::Server</class>
  </compound>
  <compound kind="namespace">
    <name>toml</name>
    <filename>namespacetoml.html</filename>
  </compound>
  <compound kind="namespace">
    <name>transport</name>
    <filename>namespacetransport.html</filename>
    <namespace>transport::TCP</namespace>
    <class kind="class">transport::Client</class>
    <class kind="class">transport::Server</class>
    <member kind="typedef">
      <type>std::unique_ptr&lt;::capnp::MessageReader &gt;</type>
      <name>reader_t</name>
      <anchorfile>namespacetransport.html</anchorfile>
      <anchor>a94c6d91bd665f4c87753eb6c327ef45f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unique_ptr&lt; capnp::MessageBuilder &gt;</type>
      <name>builder_t</name>
      <anchorfile>namespacetransport.html</anchorfile>
      <anchor>a0eb232425bd97e075552bb60e1ba2677</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; transport::builder_t, typename T::Data::Builder &gt;</type>
      <name>build</name>
      <anchorfile>namespacetransport.html</anchorfile>
      <anchor>a588d3594fceba5f41ba899f24e8bf194</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>uuid</name>
      <anchorfile>namespacetransport.html</anchorfile>
      <anchor>ad81281f4f8754e5e329167abb7219623</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>transport::TCP</name>
    <filename>namespacetransport_1_1TCP.html</filename>
    <class kind="class">transport::TCP::Client</class>
    <class kind="class">transport::TCP::Server</class>
    <member kind="typedef">
      <type>kj::FdOutputStream</type>
      <name>outstream_t</name>
      <anchorfile>namespacetransport_1_1TCP.html</anchorfile>
      <anchor>aabd9e1b22d41e152cc2ed080fafd284f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>kj::FdInputStream</type>
      <name>instream_t</name>
      <anchorfile>namespacetransport_1_1TCP.html</anchorfile>
      <anchor>a8ff1ca4f59ca63030ff934ca98d6bc4f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>util</name>
    <filename>namespaceutil.html</filename>
    <class kind="class">util::Collection</class>
    <class kind="class">util::configurable</class>
    <class kind="class">util::Factory</class>
    <class kind="struct">util::rect</class>
    <class kind="struct">util::uuid</class>
    <concept>util::is_factory</concept>
    <concept>util::is_named</concept>
    <concept>util::toml_convertible</concept>
    <member kind="function">
      <type>uint64_t</type>
      <name>timestamp</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a211993f85d0b44090dd95e4a7b551545</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sleep_for</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a28ff4dd2371068677e53af40f3d1be5b</anchor>
      <arglist>(auto duration)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>wait</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a5171aaaa27dfde89ecb0319b157874fa</anchor>
      <arglist>(std::atomic&lt; T &gt; *p, T value)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>wait_undesired</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a6945bf8bbdf0205f8a0803e63cda042e</anchor>
      <arglist>(std::atomic&lt; T &gt; *p, T undesired)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>wait_desired</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a9eba3c287782cbce127626d9ad74912f</anchor>
      <arglist>(std::atomic&lt; T &gt; *p, T desired)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>remove_file_extension</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a0e5257e7e83846d3465993f58a9ce917</anchor>
      <arglist>(std::string_view file)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>basename</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>aee407cb6fb68403461bd3c148d52ad0f</anchor>
      <arglist>(std::string_view path)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>remove_basedir</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a9eb772a26c1ab47b1b4fa0f299634ac8</anchor>
      <arglist>(std::string_view path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_file</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a7b51aea44ee66c8397dda19963868b97</anchor>
      <arglist>(std::string const &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>std::filesystem::path</type>
      <name>binary_dir</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>ad7c9c525adbd8a47673863e9960173ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::filesystem::path</type>
      <name>config_dir</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>ac7410bd8afe6cf1f78b754e443040daf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iequal</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>ae1c935c09a8ea8a65f35335ab1439772</anchor>
      <arglist>(std::string_view lhs, std::string_view rhs)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_numeric</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a4d65ad322ce3b71c439a6ee721f22d36</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>to_bool</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>af0b080debd3f1f7aca9c77c94089b62f</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>to_int</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a59a85cee997adfe832494c28f51fca5d</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>max_key_length</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>aa9c57792db3a2b3dccaf2194b4c7708f</anchor>
      <arglist>(std::unordered_map&lt; K, V &gt; storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>merge</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a91ff8da411214ee3f1fdc95389ce38e6</anchor>
      <arglist>(toml::table &amp;target, toml::table const &amp;source, bool overwrite=false)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>print_binary</name>
      <anchorfile>namespaceutil.html</anchorfile>
      <anchor>a27808b38a1c5eb0838a765220546e51d</anchor>
      <arglist>(T number, bool ommit_trailing_zero=false, bool ommit_trailing_one=false, int mask_after=-1)</arglist>
    </member>
  </compound>
</tagfile>
